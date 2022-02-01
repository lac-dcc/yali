; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %134 [
    i32 12, label %8
    i32 11, label %11
    i32 10, label %14
    i32 9, label %35
    i32 8, label %56
    i32 7, label %77
    i32 6, label %98
    i32 5, label %101
    i32 4, label %104
    i32 3, label %125
    i32 2, label %128
    i32 1, label %131
  ]

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 30
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %2, %8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %14, %136
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %2, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %35, %142
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %2, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %56, %153
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %2, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77, %156
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %2, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %2, %98
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %2, %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %104, %163
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %2, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %2, %125
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %2, %128
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 0
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %2
  %135 = load i32, i32* %5, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %23, %14
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 30
  %140 = shl i32 %137, 30
  %141 = add nsw i32 %137, 30
  store i32 %141, i32* %5, align 4
  br label %23

; <label>:142:                                    ; preds = %44, %35
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 31
  %145 = mul i32 %144, 31
  %146 = shl i32 %143, 31
  %147 = sub i32 %143, 31
  %148 = mul i32 %147, 31
  %149 = shl i32 %143, 31
  %150 = sub i32 0, %143
  %151 = add i32 %150, 31
  %152 = add nsw i32 %143, 31
  store i32 %152, i32* %5, align 4
  br label %44

; <label>:153:                                    ; preds = %65, %56
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %5, align 4
  br label %65

; <label>:156:                                    ; preds = %86, %77
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 %157, 30
  %159 = shl i32 %157, 30
  %160 = sub i32 0, %157
  %161 = add i32 %160, 30
  %162 = add nsw i32 %157, 30
  store i32 %162, i32* %5, align 4
  br label %86

; <label>:163:                                    ; preds = %113, %104
  %164 = load i32, i32* %5, align 4
  %165 = shl i32 %164, 31
  %166 = shl i32 %164, 31
  %167 = add nsw i32 %164, 31
  store i32 %167, i32* %5, align 4
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %48, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = call i32 @dijitian(i32 %29, i32 13)
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 7
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 7
  store i32 %40, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %28
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 1, i32* %56, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
