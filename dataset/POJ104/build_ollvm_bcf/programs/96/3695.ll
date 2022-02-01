; ModuleID = 'source-C-CXX/96/3695.c'
source_filename = "source-C-CXX/96/3695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 100
  %18 = srem i32 %15, %17
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 50
  %28 = srem i32 %25, %27
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %29, %122
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 20
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 20
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = srem i32 %53, %55
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 10
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %85

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = srem i32 %81, %83
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %85, %128
  %95 = load i32, i32* %8, align 4
  %96 = icmp sge i32 %95, 5
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %113

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sdiv i32 %107, 5
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 5
  %112 = srem i32 %109, %111
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %105
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %38, %29
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 20
  br label %38

; <label>:125:                                    ; preds = %66, %57
  %126 = load i32, i32* %8, align 4
  %127 = icmp sge i32 %126, 10
  br label %66

; <label>:128:                                    ; preds = %94, %85
  %129 = load i32, i32* %8, align 4
  %130 = icmp sge i32 %129, 5
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
