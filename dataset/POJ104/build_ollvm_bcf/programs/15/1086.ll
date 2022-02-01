; ModuleID = 'source-C-CXX/15/1086.c'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %17 = load i64, i64* %10, align 8
  %18 = icmp sgt i64 %17, 999
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 4, i32* %15, align 4
  br label %40

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %30, 99
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 3, i32* %15, align 4
  br label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %10, align 8
  %35 = icmp sgt i64 %34, 9
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 2, i32* %15, align 4
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %39

; <label>:39:                                     ; preds = %38, %32
  br label %40

; <label>:40:                                     ; preds = %39, %28
  %41 = load i64, i64* %10, align 8
  %42 = sdiv i64 %41, 1000
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = load i64, i64* %10, align 8
  %45 = load i32, i32* %14, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %13, align 4
  %51 = load i64, i64* %10, align 8
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  %60 = trunc i64 %59 to i32
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %12, align 4
  %62 = load i64, i64* %10, align 8
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %15, align 4
  switch i32 %76, label %113 [
    i32 4, label %77
    i32 3, label %83
    i32 2, label %106
    i32 1, label %110
  ]

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81)
  br label %113

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %83, %124
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %92
  br label %113

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  br label %113

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %11, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %40, %110, %106, %105, %77
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %115)
  %122 = load i64, i64* %115, align 8
  %123 = icmp sgt i64 %122, 999
  br label %9

; <label>:124:                                    ; preds = %92, %83
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
