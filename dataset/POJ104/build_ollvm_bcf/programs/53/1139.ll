; ModuleID = 'source-C-CXX/53/1139.c'
source_filename = "source-C-CXX/53/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %14, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = load i32, i32* %15, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret i32 %25

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %37, align 4
  store i32 %2, i32* %38, align 4
  %40 = load i32, i32* %36, align 4
  %41 = load i32, i32* %37, align 4
  %42 = shl i32 %40, %41
  %43 = sub i32 %40, %41
  %44 = mul i32 %43, %41
  %45 = mul nsw i32 %40, %41
  %46 = load i32, i32* %37, align 4
  %47 = sub i32 %46, 1
  %48 = mul i32 %47, 1
  %49 = sub nsw i32 %46, 1
  %50 = shl i32 %45, %49
  %51 = sub i32 0, %45
  %52 = add i32 %51, %49
  %53 = sub i32 %45, %49
  %54 = mul i32 %53, %49
  %55 = sdiv i32 %45, %49
  %56 = load i32, i32* %38, align 4
  %57 = shl i32 %55, %56
  %58 = add nsw i32 %55, %56
  store i32 %58, i32* %39, align 4
  %59 = load i32, i32* %39, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %157

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %137, %27
  store i32 1, i32* %16, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %28
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %167

; <label>:43:                                     ; preds = %34, %167
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %91

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @fun(i32 %57, i32 %58, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %171

; <label>:79:                                     ; preds = %70, %171
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %79
  br label %34

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %182

; <label>:100:                                    ; preds = %91, %182
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %101, %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %138

; <label>:116:                                    ; preds = %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %117, %186
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %186

; <label>:137:                                    ; preds = %126
  br label %28

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %138, %192
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %147
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %159, i32* %160)
  store i32 0, i32* %164, align 4
  %166 = load i32, i32* %160, align 4
  store i32 %166, i32* %161, align 4
  br label %9

; <label>:167:                                    ; preds = %43, %34
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp sle i32 %168, %169
  br label %43

; <label>:171:                                    ; preds = %79, %70
  %172 = load i32, i32* %15, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = shl i32 %172, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %172, 1
  store i32 %181, i32* %15, align 4
  br label %79

; <label>:182:                                    ; preds = %100, %91
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %183, %184
  br label %100

; <label>:186:                                    ; preds = %126, %117
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = add nsw i32 %187, 1
  store i32 %191, i32* %13, align 4
  br label %126

; <label>:192:                                    ; preds = %147, %138
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
