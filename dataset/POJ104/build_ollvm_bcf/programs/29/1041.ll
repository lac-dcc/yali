; ModuleID = 'source-C-CXX/29/1041.c'
source_filename = "source-C-CXX/29/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %88, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10
  %13 = icmp ne i32 %12, 7
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %14, %94
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = icmp ne i32 %28, 7
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %86

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39, %132
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %85

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %61, %144
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84, %60
  br label %86

; <label>:86:                                     ; preds = %85, %38
  br label %87

; <label>:87:                                     ; preds = %86, %10
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  br label %7

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %23, %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 10
  %99 = sub i32 0, %96
  %100 = add i32 %99, 10
  %101 = shl i32 %96, 10
  %102 = sub i32 %96, 10
  %103 = mul i32 %102, 10
  %104 = sub i32 0, %96
  %105 = add i32 %104, 10
  %106 = sub i32 %96, 10
  %107 = mul i32 %106, 10
  %108 = sub i32 0, %96
  %109 = add i32 %108, 10
  %110 = sdiv i32 %96, 10
  %111 = shl i32 %110, 10
  %112 = shl i32 %110, 10
  %113 = sub i32 %110, 10
  %114 = mul i32 %113, 10
  %115 = shl i32 %110, 10
  %116 = sub i32 %110, 10
  %117 = mul i32 %116, 10
  %118 = sub i32 0, %110
  %119 = add i32 %118, 10
  %120 = sub i32 %110, 10
  %121 = mul i32 %120, 10
  %122 = mul nsw i32 %110, 10
  %123 = sub i32 %95, %122
  %124 = mul i32 %123, %122
  %125 = shl i32 %95, %122
  %126 = sub i32 0, %95
  %127 = add i32 %126, %122
  %128 = sub i32 %95, %122
  %129 = mul i32 %128, %122
  %130 = sub nsw i32 %95, %122
  %131 = icmp ne i32 %130, 7
  br label %23

; <label>:132:                                    ; preds = %48, %39
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 7
  %136 = shl i32 %133, 7
  %137 = shl i32 %133, 7
  %138 = sub i32 %133, 7
  %139 = mul i32 %138, 7
  %140 = sub i32 0, %133
  %141 = add i32 %140, 7
  %142 = srem i32 %133, 7
  %143 = icmp ne i32 %142, 0
  br label %48

; <label>:144:                                    ; preds = %70, %61
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = shl i32 %146, %147
  %149 = shl i32 %146, %147
  %150 = sub i32 %146, %147
  %151 = mul i32 %150, %147
  %152 = sub i32 %146, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %146, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 0, %146
  %157 = add i32 %156, %147
  %158 = sub i32 0, %146
  %159 = add i32 %158, %147
  %160 = mul nsw i32 %146, %147
  %161 = sub i32 %145, %160
  %162 = mul i32 %161, %160
  %163 = add nsw i32 %145, %160
  store i32 %163, i32* %4, align 4
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
