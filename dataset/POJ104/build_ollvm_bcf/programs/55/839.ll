; ModuleID = 'source-C-CXX/55/839.c'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %64

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  br label %63

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %7, align 4
  br label %62

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %7, align 4
  br label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %24, %138
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42, %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %43, %139
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %19
  br label %63

; <label>:63:                                     ; preds = %62, %15
  br label %64

; <label>:64:                                     ; preds = %63, %11
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 10000
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 10000, %68
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 10000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 10000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  switch i32 %93, label %137 [
    i32 1, label %94
    i32 2, label %97
    i32 3, label %101
    i32 4, label %106
    i32 5, label %112
  ]

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %137

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  br label %137

; <label>:101:                                    ; preds = %64
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104)
  br label %137

; <label>:106:                                    ; preds = %64
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  br label %137

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %112, %140
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %64, %136, %106, %101, %97, %94
  ret void

; <label>:138:                                    ; preds = %33, %24
  store i32 1, i32* %7, align 4
  br label %33

; <label>:139:                                    ; preds = %52, %43
  br label %52

; <label>:140:                                    ; preds = %121, %112
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
