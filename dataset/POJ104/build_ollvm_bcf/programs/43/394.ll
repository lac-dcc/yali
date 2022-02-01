; ModuleID = 'source-C-CXX/43/394.c'
source_filename = "source-C-CXX/43/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %2, align 4
  br label %33

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %14, %126
  store i32 1, i32* %7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %127

; <label>:44:                                     ; preds = %35, %127
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  %47 = icmp sge i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %127

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %2, align 4
  br label %35

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %62
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %68, %140
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #3
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %77
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
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %101, %193
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %193

; <label>:121:                                    ; preds = %110
  br label %64

; <label>:122:                                    ; preds = %64
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  ret i32 %125

; <label>:126:                                    ; preds = %23, %14
  store i32 1, i32* %7, align 4
  br label %23

; <label>:127:                                    ; preds = %44, %35
  %128 = load i32, i32* %2, align 4
  %129 = shl i32 %128, 10
  %130 = sub i32 %128, 10
  %131 = mul i32 %130, 10
  %132 = shl i32 %128, 10
  %133 = shl i32 %128, 10
  %134 = shl i32 %128, 10
  %135 = shl i32 %128, 10
  %136 = sub i32 0, %128
  %137 = add i32 %136, 10
  %138 = sdiv i32 %128, 10
  %139 = icmp sge i32 %138, 1
  br label %44

; <label>:140:                                    ; preds = %77, %68
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double 1.000000e+01, double %144) #3
  %146 = fptosi double %145 to i32
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 10
  %151 = shl i32 %148, 10
  %152 = shl i32 %148, 10
  %153 = sub i32 0, %148
  %154 = add i32 %153, 10
  %155 = srem i32 %148, 10
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %155, %156
  %158 = sub i32 0, %155
  %159 = add i32 %158, %156
  %160 = sub i32 0, %155
  %161 = add i32 %160, %156
  %162 = mul nsw i32 %155, %156
  %163 = sub i32 %147, %162
  %164 = mul i32 %163, %162
  %165 = sub i32 0, %147
  %166 = add i32 %165, %162
  %167 = shl i32 %147, %162
  %168 = sub i32 0, %147
  %169 = add i32 %168, %162
  %170 = sub i32 %147, %162
  %171 = mul i32 %170, %162
  %172 = sub i32 %147, %162
  %173 = mul i32 %172, %162
  %174 = sub i32 %147, %162
  %175 = mul i32 %174, %162
  %176 = sub i32 0, %147
  %177 = add i32 %176, %162
  %178 = add nsw i32 %147, %162
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, 10
  %181 = mul i32 %180, 10
  %182 = shl i32 %179, 10
  %183 = sub i32 0, %179
  %184 = add i32 %183, 10
  %185 = shl i32 %179, 10
  %186 = sub i32 %179, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 0, %179
  %189 = add i32 %188, 10
  %190 = sub i32 %179, 10
  %191 = mul i32 %190, 10
  %192 = sdiv i32 %179, 10
  store i32 %192, i32* %2, align 4
  br label %77

; <label>:193:                                    ; preds = %110, %101
  %194 = load i32, i32* %6, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1
  %200 = shl i32 %194, 1
  %201 = sub i32 %194, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %194, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %194, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %194, 1
  store i32 %207, i32* %6, align 4
  br label %110
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %4, %52
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %51

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30, %55
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %24
  ret i32 0

; <label>:52:                                     ; preds = %13, %4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 6
  br label %13

; <label>:55:                                     ; preds = %39, %30
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 1
  %59 = shl i32 %56, 1
  %60 = sub i32 0, %56
  %61 = add i32 %60, 1
  %62 = shl i32 %56, 1
  %63 = sub i32 %56, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 0, %56
  %66 = add i32 %65, 1
  %67 = sub i32 %56, 1
  %68 = mul i32 %67, 1
  %69 = add nsw i32 %56, 1
  store i32 %69, i32* %3, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
