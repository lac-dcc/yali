; ModuleID = 'source-C-CXX/85/202.c'
source_filename = "source-C-CXX/85/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %127, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %120

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %114, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -1015512005
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1015512005
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 3, %37
  %40 = add i32 %33, 1523848742
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1523848742
  %43 = add nsw i32 %33, %39
  %44 = icmp sge i32 %42, 60
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -2110146379
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2110146379
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 3, %49
  %52 = sub i32 60, -739704463
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -739704463
  %55 = sub nsw i32 60, %51
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %32, %28
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -875267151
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -875267151
  %65 = sub nsw i32 %61, 1
  %66 = mul nsw i32 3, %64
  %67 = sub i32 0, %60
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %60, %66
  %72 = icmp slt i32 %70, 60
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = mul nsw i32 3, %77
  %80 = add i32 %74, 2113608871
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 2113608871
  %83 = add nsw i32 %74, %79
  %84 = icmp sgt i32 %82, 57
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %73, %59, %56
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 3, %92
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %91, %93
  %99 = icmp slt i32 %97, 60
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sub i32 0, %102
  %104 = add i32 60, %103
  %105 = sub nsw i32 60, %102
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %90, %87
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add i32 %107, -844126594
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -844126594
  %113 = add nsw i32 %107, %109
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  br label %19

; <label>:119:                                    ; preds = %19
  br label %120

; <label>:120:                                    ; preds = %119, %14
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 60, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %120
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1325013247
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1325013247
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %10

; <label>:133:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
