; ModuleID = 'source-C-CXX/86/886.c'
source_filename = "source-C-CXX/86/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  br label %13

; <label>:13:                                     ; preds = %50, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 12
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 %29, 3600
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %33, 60
  %35 = add nsw i32 %30, %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %25
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %51, %144
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %60
  ret i32 0

; <label>:70:                                     ; preds = %25, %16
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 12
  %73 = mul i32 %72, 12
  %74 = sub i32 %71, 12
  %75 = mul i32 %74, 12
  %76 = add nsw i32 %71, 12
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, %77
  %79 = mul i32 %78, %77
  %80 = sub i32 0, %76
  %81 = add i32 %80, %77
  %82 = sub i32 0, %76
  %83 = add i32 %82, %77
  %84 = shl i32 %76, %77
  %85 = shl i32 %76, %77
  %86 = sub i32 %76, %77
  %87 = mul i32 %86, %77
  %88 = sub nsw i32 %76, %77
  %89 = sub i32 0, %88
  %90 = add i32 %89, 3600
  %91 = sub i32 %88, 3600
  %92 = mul i32 %91, 3600
  %93 = shl i32 %88, 3600
  %94 = sub i32 0, %88
  %95 = add i32 %94, 3600
  %96 = shl i32 %88, 3600
  %97 = shl i32 %88, 3600
  %98 = mul nsw i32 %88, 3600
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %99
  %102 = add i32 %101, %100
  %103 = sub i32 0, %99
  %104 = add i32 %103, %100
  %105 = sub i32 0, %99
  %106 = add i32 %105, %100
  %107 = sub i32 %99, %100
  %108 = mul i32 %107, %100
  %109 = sub i32 %99, %100
  %110 = mul i32 %109, %100
  %111 = shl i32 %99, %100
  %112 = shl i32 %99, %100
  %113 = sub nsw i32 %99, %100
  %114 = sub i32 %113, 60
  %115 = mul i32 %114, 60
  %116 = mul nsw i32 %113, 60
  %117 = shl i32 %98, %116
  %118 = shl i32 %98, %116
  %119 = add nsw i32 %98, %116
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = add nsw i32 %119, %120
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %123
  %126 = add i32 %125, %124
  %127 = shl i32 %123, %124
  %128 = sub i32 0, %123
  %129 = add i32 %128, %124
  %130 = sub i32 %123, %124
  %131 = mul i32 %130, %124
  %132 = sub i32 0, %123
  %133 = add i32 %132, %124
  %134 = sub i32 %123, %124
  %135 = mul i32 %134, %124
  %136 = sub i32 0, %123
  %137 = add i32 %136, %124
  %138 = sub i32 0, %123
  %139 = add i32 %138, %124
  %140 = shl i32 %123, %124
  %141 = sub nsw i32 %123, %124
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  br label %25

; <label>:144:                                    ; preds = %60, %51
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
