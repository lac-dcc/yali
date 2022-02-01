; ModuleID = 'source-C-CXX/86/995.c'
source_filename = "source-C-CXX/86/995.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %132, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %86, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %17, %134
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %26
  br i1 %28, label %86, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %137

; <label>:47:                                     ; preds = %38, %137
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %47
  br i1 %49, label %86, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %59, %140
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %68
  br i1 %70, label %86, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %83, %80, %79, %58, %37, %14
  store i32 0, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 11
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %90, 3600
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 60
  %96 = sub nsw i32 3600, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 60
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %110

; <label>:109:                                    ; preds = %83
  br label %133

; <label>:110:                                    ; preds = %86
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %112

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %112, %143
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %121
  br label %11

; <label>:133:                                    ; preds = %109, %11
  ret i32 0

; <label>:134:                                    ; preds = %26, %17
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 0
  br label %26

; <label>:137:                                    ; preds = %47, %38
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 0
  br label %47

; <label>:140:                                    ; preds = %68, %59
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  br label %68

; <label>:143:                                    ; preds = %121, %112
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = shl i32 %144, 1
  %148 = sub i32 0, %144
  %149 = add i32 %148, 1
  %150 = sub i32 %144, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %144, 1
  %153 = add nsw i32 %144, 1
  store i32 %153, i32* %9, align 4
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
