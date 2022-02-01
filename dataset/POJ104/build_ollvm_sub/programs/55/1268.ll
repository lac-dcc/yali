; ModuleID = 'source-C-CXX/55/1268.c'
source_filename = "source-C-CXX/55/1268.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %132

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  store i32 %28, i32* %8, align 4
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add i32 %42, 1933061896
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1933061896
  %48 = add nsw i32 %42, %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %47, %49
  store i32 %53, i32* %8, align 4
  br label %130

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 10000
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 1000
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 %70, 859361615
  %74 = add i32 %73, %72
  %75 = add i32 %74, 859361615
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 0, %78
  %80 = sub i32 %75, %79
  %81 = add nsw i32 %75, %78
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %80, 344905584
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 344905584
  %86 = add nsw i32 %80, %82
  store i32 %85, i32* %8, align 4
  br label %129

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 100000
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10000
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10000
  %95 = sdiv i32 %94, 1000
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 1000
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10000
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %115 = add nsw i32 %109, %112
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add i32 %114, 438638884
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 438638884
  %121 = add nsw i32 %114, %117
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %120, %122
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %90, %87
  br label %129

; <label>:129:                                    ; preds = %128, %58
  br label %130

; <label>:130:                                    ; preds = %129, %33
  br label %131

; <label>:131:                                    ; preds = %130, %17
  br label %132

; <label>:132:                                    ; preds = %131, %12
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
