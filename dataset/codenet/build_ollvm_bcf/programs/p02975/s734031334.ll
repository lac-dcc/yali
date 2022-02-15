; ModuleID = 'Project_CodeNet_C++1400/p02975/s734031334.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s734031334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14)
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %84, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %14, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  %34 = load i64, i64* %11, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %17, align 8
  %39 = load i64, i64* %15, align 8
  %40 = xor i64 %39, %38
  store i64 %40, i64* %15, align 8
  br label %45

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %16, align 8
  %44 = xor i64 %43, %42
  store i64 %44, i64* %16, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %45, %132
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %64, %133
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %11, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %73
  br label %28

; <label>:85:                                     ; preds = %28
  %86 = load i64, i64* %14, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %16, align 8
  %91 = load i64, i64* %15, align 8
  %92 = xor i64 %91, %90
  store i64 %92, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = load i64, i64* %15, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %119, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %96, %153
  %106 = load i64, i64* %16, align 8
  %107 = icmp ne i64 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %105
  br i1 %107, label %119, label %117

; <label>:117:                                    ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %116, %93
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %117
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i32 0, i32* %123, align 4
  store i64 0, i64* %128, align 8
  store i64 0, i64* %129, align 8
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %127)
  store i64 0, i64* %124, align 8
  br label %9

; <label>:132:                                    ; preds = %54, %45
  br label %54

; <label>:133:                                    ; preds = %73, %64
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 %134, 1
  %136 = mul i64 %135, 1
  %137 = shl i64 %134, 1
  %138 = sub i64 0, %134
  %139 = add i64 %138, 1
  %140 = sub i64 0, %134
  %141 = add i64 %140, 1
  %142 = shl i64 %134, 1
  %143 = sub i64 0, %134
  %144 = add i64 %143, 1
  %145 = sub i64 0, %134
  %146 = add i64 %145, 1
  %147 = sub i64 %134, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 %134, 1
  %150 = mul i64 %149, 1
  %151 = shl i64 %134, 1
  %152 = add nsw i64 %134, 1
  store i64 %152, i64* %11, align 8
  br label %73

; <label>:153:                                    ; preds = %105, %96
  %154 = load i64, i64* %16, align 8
  %155 = icmp ne i64 %154, 0
  br label %105
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
