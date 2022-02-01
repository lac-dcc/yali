; ModuleID = 'source-C-CXX/53/1162.c'
source_filename = "source-C-CXX/53/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to x86_fp80
  store x86_fp80 %10, x86_fp80* %7, align 16
  br label %11

; <label>:11:                                     ; preds = %108, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %130

; <label>:20:                                     ; preds = %11, %130
  %21 = load x86_fp80, x86_fp80* %7, align 16
  %22 = fcmp olt x86_fp80 %21, 0xK401CEE6B280000000000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %111

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %33 = load x86_fp80, x86_fp80* %7, align 16
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to x86_fp80
  %36 = fmul x86_fp80 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to x86_fp80
  %39 = fadd x86_fp80 %36, %38
  %40 = fptosi x86_fp80 %39 to i32
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %51, %133
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %60
  br label %101

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %79, %134
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %41

; <label>:101:                                    ; preds = %69, %41
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %111

; <label>:107:                                    ; preds = %101
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load x86_fp80, x86_fp80* %7, align 16
  %110 = fadd x86_fp80 %109, 0xK3FFF8000000000000000
  store x86_fp80 %110, x86_fp80* %7, align 16
  br label %11

; <label>:111:                                    ; preds = %104, %31
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %111, %135
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %120
  ret i32 0

; <label>:130:                                    ; preds = %20, %11
  %131 = load x86_fp80, x86_fp80* %7, align 16
  %132 = fcmp olt x86_fp80 %131, 0xK401CEE6B280000000000
  br label %20

; <label>:133:                                    ; preds = %60, %51
  store i32 0, i32* %6, align 4
  br label %60

; <label>:134:                                    ; preds = %88, %79
  br label %88

; <label>:135:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
