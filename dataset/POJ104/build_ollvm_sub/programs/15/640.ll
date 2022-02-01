; ModuleID = 'source-C-CXX/15/640.c'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1000
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 1000
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, 1765980145
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1765980145
  %40 = sub nsw i32 %35, %36
  %41 = sdiv i32 %39, 10
  %42 = srem i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %43, -1843292126
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1843292126
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = sdiv i32 %52, 100
  %55 = srem i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %68
  %70 = sub i32 %65, %69
  %71 = add nsw i32 %65, %68
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %70, 221860754
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 221860754
  %76 = add nsw i32 %70, %72
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %134

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 100
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %86, -81466494
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -81466494
  %91 = sub nsw i32 %86, %87
  %92 = sdiv i32 %90, 10
  %93 = srem i32 %92, 10
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 %97, -257760203
  %101 = add i32 %100, %99
  %102 = add i32 %101, -257760203
  %103 = add nsw i32 %97, %99
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %102, 616055362
  %106 = add i32 %105, %104
  %107 = add i32 %106, 616055362
  %108 = add nsw i32 %102, %104
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %133

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 10
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, 844524627
  %124 = add i32 %123, %122
  %125 = add i32 %124, 844524627
  %126 = add nsw i32 %121, %122
  store i32 %125, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %132

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %2, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %115
  br label %133

; <label>:133:                                    ; preds = %132, %83
  br label %134

; <label>:134:                                    ; preds = %133, %32
  br label %135

; <label>:135:                                    ; preds = %134, %26
  br label %136

; <label>:136:                                    ; preds = %135, %21
  br label %137

; <label>:137:                                    ; preds = %136, %16
  br label %138

; <label>:138:                                    ; preds = %137, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
