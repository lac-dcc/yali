; ModuleID = 'source-C-CXX/67/411.c'
source_filename = "source-C-CXX/67/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 6, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %137

; <label>:32:                                     ; preds = %31
  store i64 1, i64* %3, align 8
  store i64 3, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %129, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %39, %142
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %128, %101, %57
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65, %143
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %97

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 %95, i32* %6, align 4
  br label %65

; <label>:97:                                     ; preds = %93, %86
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  br label %58

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %102
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %4, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  br label %124

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %8, align 4
  br label %110

; <label>:124:                                    ; preds = %120, %110
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %58

; <label>:129:                                    ; preds = %124
  br label %33

; <label>:130:                                    ; preds = %33
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %4, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %131, i64 %132, i64 %133)
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 2
  store i64 %136, i64* %2, align 8
  br label %10

; <label>:137:                                    ; preds = %31
  ret void

; <label>:138:                                    ; preds = %19, %10
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %1, align 8
  %141 = icmp sle i64 %139, %140
  br label %19

; <label>:142:                                    ; preds = %48, %39
  br label %48

; <label>:143:                                    ; preds = %74, %65
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %144, %145
  br label %74
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
