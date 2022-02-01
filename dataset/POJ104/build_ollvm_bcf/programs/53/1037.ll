; ModuleID = 'source-C-CXX/53/1037.c'
source_filename = "source-C-CXX/53/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double %20, double %23) #3
  %25 = load i32, i32* %13, align 4
  %26 = sitofp i32 %25 to double
  %27 = fsub double %24, %26
  %28 = fmul double %17, %27
  %29 = load i32, i32* %13, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %28, %30
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %46, %136
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %55
  br label %42

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %75, %190
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %84
  ret i32 %85

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %96, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %96, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 %102, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %102, 1
  %107 = mul i32 %106, 1
  %108 = sub nsw i32 %102, 1
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %96, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = sub nsw i32 %110, 1
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double %109, double %114) #3
  %116 = load i32, i32* %97, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double -0.000000e+00, %115
  %119 = fadd double %118, %117
  %120 = fsub double %115, %117
  %121 = fsub double %101, %120
  %122 = fmul double %121, %120
  %123 = fsub double -0.000000e+00, %101
  %124 = fadd double %123, %120
  %125 = fmul double %101, %120
  %126 = load i32, i32* %97, align 4
  %127 = sitofp i32 %126 to double
  %128 = fsub double -0.000000e+00, %125
  %129 = fadd double %128, %127
  %130 = fsub double -0.000000e+00, %125
  %131 = fadd double %130, %127
  %132 = fsub double -0.000000e+00, %125
  %133 = fadd double %132, %127
  %134 = fadd double %125, %127
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %98, align 4
  br label %11

; <label>:136:                                    ; preds = %55, %46
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %138, 1
  %142 = sub i32 %138, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %138, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = sub nsw i32 %138, 1
  %148 = shl i32 %137, %147
  %149 = sub i32 0, %137
  %150 = add i32 %149, %147
  %151 = shl i32 %137, %147
  %152 = sub i32 0, %137
  %153 = add i32 %152, %147
  %154 = sub i32 %137, %147
  %155 = mul i32 %154, %147
  %156 = sdiv i32 %137, %147
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 %156, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 %156, %157
  %163 = mul i32 %162, %157
  %164 = shl i32 %156, %157
  %165 = sub i32 0, %156
  %166 = add i32 %165, %157
  %167 = sub i32 0, %156
  %168 = add i32 %167, %157
  %169 = sub i32 %156, %157
  %170 = mul i32 %169, %157
  %171 = mul nsw i32 %156, %157
  %172 = load i32, i32* %13, align 4
  %173 = shl i32 %171, %172
  %174 = shl i32 %171, %172
  %175 = add nsw i32 %171, %172
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = shl i32 %176, 1
  %183 = sub i32 %176, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub i32 0, %176
  %188 = add i32 %187, 1
  %189 = add nsw i32 %176, 1
  store i32 %189, i32* %15, align 4
  br label %55

; <label>:190:                                    ; preds = %84, %75
  %191 = load i32, i32* %14, align 4
  br label %84
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @f(i32 %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
