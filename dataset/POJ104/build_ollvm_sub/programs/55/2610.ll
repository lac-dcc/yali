; ModuleID = 'source-C-CXX/55/2610.c'
source_filename = "source-C-CXX/55/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 9999
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sdiv i32 %27, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 1000
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  %41 = sdiv i32 %39, 100
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10000
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 %43, -482838200
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -482838200
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %53, 118828017
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 118828017
  %59 = sub nsw i32 %53, %55
  %60 = sdiv i32 %58, 1000
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10000
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  br label %140

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 999
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %76, -1558348819
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1558348819
  %81 = sub nsw i32 %76, %77
  %82 = sdiv i32 %80, 10
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 1000
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %88, -452923344
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -452923344
  %94 = sub nsw i32 %88, %90
  %95 = sdiv i32 %93, 100
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  br label %139

; <label>:103:                                    ; preds = %69
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 99
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 %110, -117442523
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -117442523
  %115 = sub nsw i32 %110, %111
  %116 = sdiv i32 %114, 10
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  br label %138

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %131, i32 %132)
  br label %137

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %126
  br label %138

; <label>:138:                                    ; preds = %137, %106
  br label %139

; <label>:139:                                    ; preds = %138, %72
  br label %140

; <label>:140:                                    ; preds = %139, %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
