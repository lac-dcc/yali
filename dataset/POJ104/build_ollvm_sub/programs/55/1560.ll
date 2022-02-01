; ModuleID = 'source-C-CXX/55/1560.c'
source_filename = "source-C-CXX/55/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 %13, -1203528546
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1203528546
  %19 = sub nsw i32 %13, %15
  %20 = sdiv i32 %18, 1000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %25, 163708180
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 163708180
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = add i32 %34, -909456112
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -909456112
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  br label %130

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %1, align 4
  %62 = icmp sgt i32 %61, 999
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %1, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub i32 %66, 2042937833
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 2042937833
  %72 = sub nsw i32 %66, %68
  %73 = sdiv i32 %71, 100
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = add i32 %74, 1979981021
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1979981021
  %80 = sub nsw i32 %74, %76
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub i32 0, %82
  %84 = add i32 %79, %83
  %85 = sub nsw i32 %79, %82
  %86 = sdiv i32 %84, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %129

; <label>:94:                                     ; preds = %60
  %95 = load i32, i32* %1, align 4
  %96 = icmp sgt i32 %95, 99
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sdiv i32 %104, 10
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %128

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %1, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %1, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %121, i32 %122)
  br label %127

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %1, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %116
  br label %128

; <label>:128:                                    ; preds = %127, %97
  br label %129

; <label>:129:                                    ; preds = %128, %63
  br label %130

; <label>:130:                                    ; preds = %129, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
