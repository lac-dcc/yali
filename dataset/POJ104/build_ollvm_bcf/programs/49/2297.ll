; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %140, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %82, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %142

; <label>:21:                                     ; preds = %12, %142
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %142

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %85

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  switch i32 %35, label %81 [
    i32 1, label %36
    i32 3, label %36
    i32 5, label %36
    i32 7, label %36
    i32 8, label %36
    i32 10, label %36
    i32 4, label %39
    i32 6, label %39
    i32 9, label %39
    i32 11, label %39
    i32 2, label %60
  ]

; <label>:36:                                     ; preds = %34, %34, %34, %34, %34, %34
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %4, align 4
  br label %81

; <label>:39:                                     ; preds = %34, %34, %34, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %39, %146
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %48
  br label %81

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %154

; <label>:69:                                     ; preds = %60, %154
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %34, %80, %59, %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %12

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 12
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 7
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %1, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %115, label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %94, %166
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %104, 12
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114, %85
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %114
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %120, %169
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %129
  br label %8

; <label>:141:                                    ; preds = %8
  ret void

; <label>:142:                                    ; preds = %21, %12
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br label %21

; <label>:146:                                    ; preds = %48, %39
  %147 = load i32, i32* %4, align 4
  %148 = shl i32 %147, 30
  %149 = shl i32 %147, 30
  %150 = shl i32 %147, 30
  %151 = sub i32 %147, 30
  %152 = mul i32 %151, 30
  %153 = add nsw i32 %147, 30
  store i32 %153, i32* %4, align 4
  br label %48

; <label>:154:                                    ; preds = %69, %60
  %155 = load i32, i32* %4, align 4
  %156 = shl i32 %155, 28
  %157 = shl i32 %155, 28
  %158 = shl i32 %155, 28
  %159 = sub i32 %155, 28
  %160 = mul i32 %159, 28
  %161 = sub i32 %155, 28
  %162 = mul i32 %161, 28
  %163 = sub i32 %155, 28
  %164 = mul i32 %163, 28
  %165 = add nsw i32 %155, 28
  store i32 %165, i32* %4, align 4
  br label %69

; <label>:166:                                    ; preds = %103, %94
  %167 = load i32, i32* %1, align 4
  %168 = icmp eq i32 %167, 12
  br label %103

; <label>:169:                                    ; preds = %129, %120
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = shl i32 %170, 1
  %174 = add nsw i32 %170, 1
  store i32 %174, i32* %2, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
