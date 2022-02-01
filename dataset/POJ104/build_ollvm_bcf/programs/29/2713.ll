; ModuleID = 'source-C-CXX/29/2713.c'
source_filename = "source-C-CXX/29/2713.c"
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
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %121, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %124

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %114, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %114, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 71
  br i1 %20, label %114, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 72
  br i1 %23, label %114, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %24, %127
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 73
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %127

; <label>:44:                                     ; preds = %33
  br i1 %35, label %114, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %45, %130
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 74
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %54
  br i1 %56, label %114, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %66, %133
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %75
  br i1 %77, label %114, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 76
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %96
  br i1 %98, label %114, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 78
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 79
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111, %108, %107, %86, %65, %44, %21, %18, %14, %10
  br label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %114
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %6

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %33, %24
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 73
  br label %33

; <label>:130:                                    ; preds = %54, %45
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 74
  br label %54

; <label>:133:                                    ; preds = %75, %66
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 75
  br label %75

; <label>:136:                                    ; preds = %96, %87
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 76
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
