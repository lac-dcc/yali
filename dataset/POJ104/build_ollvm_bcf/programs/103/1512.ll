; ModuleID = 'source-C-CXX/103/1512.c'
source_filename = "source-C-CXX/103/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %15, %126
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %24
  br label %12

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %39

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 2.000000e+00, double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %47
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 2.000000e+00, double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sdiv i32 %72, %73
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %61
  br label %76

; <label>:76:                                     ; preds = %123, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %76, %146
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %124

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %101, %150
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %110
  br label %76

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %24, %15
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, 2
  %129 = mul i32 %128, 2
  %130 = sub i32 %127, 2
  %131 = mul i32 %130, 2
  %132 = sub i32 %127, 2
  %133 = mul i32 %132, 2
  %134 = sub i32 0, %127
  %135 = add i32 %134, 2
  %136 = sdiv i32 %127, 2
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 0, %137
  %140 = add i32 %139, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %137, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %137, 1
  store i32 %145, i32* %5, align 4
  br label %24

; <label>:146:                                    ; preds = %85, %76
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %147, %148
  br label %85

; <label>:150:                                    ; preds = %110, %101
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 2
  %154 = sub i32 %151, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %151, 2
  %157 = sub i32 0, %151
  %158 = add i32 %157, 2
  %159 = sub i32 %151, 2
  %160 = mul i32 %159, 2
  %161 = sdiv i32 %151, 2
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = shl i32 %162, 2
  %164 = sub i32 0, %162
  %165 = add i32 %164, 2
  %166 = sub i32 %162, 2
  %167 = mul i32 %166, 2
  %168 = sdiv i32 %162, 2
  store i32 %168, i32* %4, align 4
  br label %110
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @f(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
