; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 6, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %11
  br label %15

; <label>:15:                                     ; preds = %127, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %19
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %30, %137
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %137

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %125, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %56
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %68, %151
  store i32 3, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %126, %86
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ole double %89, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %94, %152
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %104, %105
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  br label %62

; <label>:126:                                    ; preds = %120
  br label %87

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %15

; <label>:134:                                    ; preds = %15
  br label %135

; <label>:135:                                    ; preds = %134, %11, %0
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %39, %30
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = shl i32 %138, %139
  %141 = sub i32 0, %138
  %142 = add i32 %141, %139
  %143 = sub i32 0, %138
  %144 = add i32 %143, %139
  %145 = sub i32 0, %138
  %146 = add i32 %145, %139
  %147 = sub i32 0, %138
  %148 = add i32 %147, %139
  %149 = srem i32 %138, %139
  %150 = icmp ne i32 %149, 0
  br label %39

; <label>:151:                                    ; preds = %77, %68
  store i32 3, i32* %5, align 4
  br label %77

; <label>:152:                                    ; preds = %103, %94
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, %153
  %158 = add i32 %157, %154
  %159 = sub i32 %153, %154
  %160 = mul i32 %159, %154
  %161 = sub i32 %153, %154
  %162 = mul i32 %161, %154
  %163 = sub i32 0, %153
  %164 = add i32 %163, %154
  %165 = sub i32 %153, %154
  %166 = mul i32 %165, %154
  %167 = sub i32 0, %153
  %168 = add i32 %167, %154
  %169 = srem i32 %153, %154
  %170 = icmp ne i32 %169, 0
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
