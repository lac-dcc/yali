; ModuleID = 'Project_CodeNet_C++1400/p03589/s495883429.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s495883429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@t1 = global i64 0, align 8
@t2 = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  br label %3

; <label>:3:                                      ; preds = %102, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = load i64, i64* @h, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %105

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %24, %129
  store i64 1, i64* @n, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %98, %42
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %44, 3500
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* @N, align 8
  %48 = load i64, i64* @h, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* @n, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* @t1, align 8
  %52 = load i64, i64* @h, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* @n, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* @h, align 8
  %58 = load i64, i64* @n, align 8
  %59 = add nsw i64 %57, %58
  %60 = mul nsw i64 %56, %59
  %61 = sub nsw i64 %55, %60
  store i64 %61, i64* @t2, align 8
  %62 = load i64, i64* @t1, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %46
  %65 = load i64, i64* @t2, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* @t1, align 8
  %69 = load i64, i64* @t2, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %72, %130
  %82 = load i64, i64* @h, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @t1, align 8
  %85 = load i64, i64* @t2, align 8
  %86 = sdiv i64 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %82, i64 %83, i64 %86)
  store i32 0, i32* %1, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %81
  br label %106

; <label>:97:                                     ; preds = %67, %64, %46
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* @n, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* @n, align 8
  br label %43

; <label>:101:                                    ; preds = %43
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* @h, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* @h, align 8
  br label %3

; <label>:105:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %106, %141
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  ret i32 %116

; <label>:126:                                    ; preds = %12, %3
  %127 = load i64, i64* @h, align 8
  %128 = icmp sle i64 %127, 3500
  br label %12

; <label>:129:                                    ; preds = %33, %24
  store i64 1, i64* @n, align 8
  br label %33

; <label>:130:                                    ; preds = %81, %72
  %131 = load i64, i64* @h, align 8
  %132 = load i64, i64* @n, align 8
  %133 = load i64, i64* @t1, align 8
  %134 = load i64, i64* @t2, align 8
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 0, %133
  %138 = add i64 %137, %134
  %139 = sdiv i64 %133, %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %131, i64 %132, i64 %139)
  store i32 0, i32* %1, align 4
  br label %81

; <label>:141:                                    ; preds = %115, %106
  %142 = load i32, i32* %1, align 4
  br label %115
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
