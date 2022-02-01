; ModuleID = 'source-C-CXX/15/895.c'
source_filename = "source-C-CXX/15/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1

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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub i32 %20, 218308428
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 218308428
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add i32 %25, -375937762
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -375937762
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = add i32 %34, -1797279853
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1797279853
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 %39, -853868929
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -853868929
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = add i32 %45, -1758777271
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1758777271
  %52 = sub nsw i32 %45, %48
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 %53, 138766426
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 138766426
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add i32 %58, 1857030059
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1857030059
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add i32 %76, -569487230
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -569487230
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub i32 %86, -1312773777
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1312773777
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10000
  %96 = add i32 %92, 711496731
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 711496731
  %99 = add nsw i32 %92, %95
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %0
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sdiv i32 %112, 10000
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %119

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = sdiv i32 %116, 1000
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %115, %111
  br label %124

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %8, align 4
  %122 = sdiv i32 %121, 100
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %120, %119
  br label %129

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %8, align 4
  %127 = sdiv i32 %126, 10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %125, %124
  br label %133

; <label>:130:                                    ; preds = %0
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %130, %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
