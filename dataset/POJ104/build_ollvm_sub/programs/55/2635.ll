; ModuleID = 'source-C-CXX/55/2635.c'
source_filename = "source-C-CXX/55/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  br label %131

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  br label %130

; <label>:27:                                     ; preds = %12, %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 99, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = sub i32 %36, -552779252
  %42 = add i32 %41, %40
  %43 = add i32 %42, -552779252
  %44 = add nsw i32 %36, %40
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  %47 = sub i32 0, %43
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %43, %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  br label %129

; <label>:53:                                     ; preds = %30, %27
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 999, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 10000
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = mul nsw i32 %61, 1000
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %62
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %62, %66
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 1000
  %74 = sdiv i32 %73, 100
  %75 = mul nsw i32 %74, 10
  %76 = add i32 %70, -492274478
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -492274478
  %79 = add nsw i32 %70, %75
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  %82 = add i32 %78, -1256147486
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1256147486
  %85 = add nsw i32 %78, %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %128

; <label>:87:                                     ; preds = %56, %53
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 9999, %88
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 100000
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 10
  %96 = mul nsw i32 %95, 10000
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = sdiv i32 %98, 10
  %100 = mul nsw i32 %99, 1000
  %101 = add i32 %96, -1536486789
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1536486789
  %104 = add nsw i32 %96, %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 1000
  %107 = sdiv i32 %106, 100
  %108 = mul nsw i32 %107, 100
  %109 = sub i32 %103, -1165935528
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1165935528
  %112 = add nsw i32 %103, %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 10000
  %115 = sdiv i32 %114, 1000
  %116 = mul nsw i32 %115, 10
  %117 = sub i32 0, %116
  %118 = sub i32 %111, %117
  %119 = add nsw i32 %111, %116
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  %122 = sub i32 %118, 1997054750
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1997054750
  %125 = add nsw i32 %118, %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %127

; <label>:127:                                    ; preds = %93, %90, %87
  br label %128

; <label>:128:                                    ; preds = %127, %59
  br label %129

; <label>:129:                                    ; preds = %128, %33
  br label %130

; <label>:130:                                    ; preds = %129, %15
  br label %131

; <label>:131:                                    ; preds = %130, %6
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
