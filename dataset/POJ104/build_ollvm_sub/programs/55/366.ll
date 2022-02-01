; ModuleID = 'source-C-CXX/55/366.c'
source_filename = "source-C-CXX/55/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %11, 2116746963
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 2116746963
  %16 = sub nsw i32 %11, %12
  %17 = sdiv i32 %15, 10
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, 1248555472
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1248555472
  %24 = sub nsw i32 %19, %20
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10
  %27 = add i32 %23, 647511645
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 647511645
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  %32 = srem i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %33, 678471105
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 678471105
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = add i32 %37, -442809543
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -442809543
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = sdiv i32 %48, 1000
  %51 = srem i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, 1752892529
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1752892529
  %57 = sub nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 100, %63
  %65 = add i32 %61, 416718650
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 416718650
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = sdiv i32 %72, 10000
  %75 = srem i32 %74, 10
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %0
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %87, %84, %81
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %97, %94, %91
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %108, %105, %102
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
