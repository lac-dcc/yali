; ModuleID = 'source-C-CXX/53/775.c'
source_filename = "source-C-CXX/53/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %121, %29
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %30
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %74

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, i32* %16, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %75

; <label>:74:                                     ; preds = %60, %59
  store i32 0, i32* %14, align 4
  br label %76

; <label>:75:                                     ; preds = %71
  br label %32

; <label>:76:                                     ; preds = %74, %32
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %13, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %122

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %82, %154
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %101, %155
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %110
  br label %30

; <label>:122:                                    ; preds = %79
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %126, i32* %125)
  %132 = load i32, i32* %126, align 4
  %133 = load i32, i32* %125, align 4
  %134 = sub i32 0, %132
  %135 = add i32 %134, %133
  %136 = sub i32 %132, %133
  %137 = mul i32 %136, %133
  %138 = sub i32 %132, %133
  %139 = mul i32 %138, %133
  %140 = shl i32 %132, %133
  %141 = sub i32 %132, %133
  %142 = mul i32 %141, %133
  %143 = mul nsw i32 %132, %133
  store i32 %143, i32* %127, align 4
  br label %9

; <label>:144:                                    ; preds = %45, %36
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 %145, %146
  %148 = mul i32 %147, %146
  %149 = shl i32 %145, %146
  %150 = shl i32 %145, %146
  %151 = srem i32 %145, %146
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %151, %152
  br label %45

; <label>:154:                                    ; preds = %91, %82
  br label %91

; <label>:155:                                    ; preds = %110, %101
  %156 = load i32, i32* %13, align 4
  %157 = shl i32 %156, 1
  %158 = shl i32 %156, 1
  %159 = shl i32 %156, 1
  %160 = sub i32 0, %156
  %161 = add i32 %160, 1
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %13, align 4
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
