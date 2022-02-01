; ModuleID = 'source-C-CXX/86/1062.c'
source_filename = "source-C-CXX/86/1062.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %129, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 60
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %12, align 4
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 60
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %11, align 4
  br label %76

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %54, %132
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %47
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 12
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 3600
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 60
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %90, %148
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %76
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %111, %151
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %120
  br label %13

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %63, %54
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = shl i32 %133, %134
  %136 = sub i32 %133, %134
  %137 = mul i32 %136, %134
  %138 = sub i32 0, %133
  %139 = add i32 %138, %134
  %140 = shl i32 %133, %134
  %141 = sub i32 %133, %134
  %142 = mul i32 %141, %134
  %143 = sub i32 %133, %134
  %144 = mul i32 %143, %134
  %145 = sub i32 %133, %134
  %146 = mul i32 %145, %134
  %147 = sub nsw i32 %133, %134
  store i32 %147, i32* %11, align 4
  br label %63

; <label>:148:                                    ; preds = %99, %90
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %99

; <label>:151:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
