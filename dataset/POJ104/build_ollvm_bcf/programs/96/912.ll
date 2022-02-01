; ModuleID = 'source-C-CXX/96/912.c'
source_filename = "source-C-CXX/96/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %19, 1000
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %9
  br i1 %20, label %33, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %33, %131
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %131

; <label>:52:                                     ; preds = %42
  br label %118

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 50
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 %65, 50
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 20
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 %73, 50
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 %76, 20
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 %84, 50
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %14, align 4
  %88 = mul nsw i32 %87, 20
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %15, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 5
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %13, align 4
  %99 = mul nsw i32 %98, 50
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 %101, 20
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %15, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %16, align 4
  %108 = mul nsw i32 %107, 5
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %17, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %53, %52
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  %129 = load i32, i32* %121, align 4
  %130 = icmp sgt i32 %129, 1000
  br label %9

; <label>:131:                                    ; preds = %42, %33
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
