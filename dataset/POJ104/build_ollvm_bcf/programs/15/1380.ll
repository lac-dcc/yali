; ModuleID = 'source-C-CXX/15/1380.c'
source_filename = "source-C-CXX/15/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %139

; <label>:23:                                     ; preds = %14, %139
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %23
  br label %44

; <label>:34:                                     ; preds = %0
  br label %35

; <label>:35:                                     ; preds = %38, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %35

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43, %33
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = srem i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 100
  %52 = srem i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 1000
  %55 = srem i32 %54, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 10000
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  switch i32 %58, label %138 [
    i32 1, label %59
    i32 2, label %80
    i32 3, label %84
    i32 4, label %107
    i32 5, label %113
  ]

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %59, %141
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %68
  br label %138

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %82)
  br label %138

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %84, %144
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %93
  br label %138

; <label>:107:                                    ; preds = %44
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %138

; <label>:113:                                    ; preds = %44
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %113, %149
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %44, %137, %107, %106, %80, %79
  ret i32 0

; <label>:139:                                    ; preds = %23, %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:141:                                    ; preds = %68, %59
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %68

; <label>:144:                                    ; preds = %93, %84
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %145, i32 %146, i32 %147)
  br label %93

; <label>:149:                                    ; preds = %122, %113
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
