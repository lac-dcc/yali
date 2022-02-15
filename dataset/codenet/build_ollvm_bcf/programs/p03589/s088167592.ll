; ModuleID = 'Project_CodeNet_C++1400/p03589/s088167592.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load i64, i64* @h, align 8
  %25 = icmp sle i64 %24, 3500
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %132

; <label>:35:                                     ; preds = %26, %132
  store i64 1, i64* @n, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %118, %44
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %46, 3500
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* @h, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* @n, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @N, align 8
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @h, align 8
  %56 = add nsw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = sub nsw i64 %52, %57
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* @h, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* @n, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %12, align 8
  %64 = load i64, i64* %11, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %66, %133
  %76 = load i64, i64* %11, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %117

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %11, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %92, %136
  %102 = load i64, i64* @h, align 8
  %103 = load i64, i64* @n, align 8
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %11, align 8
  %106 = sdiv i64 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %102, i64 %103, i64 %106)
  store i32 0, i32* %10, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %101
  br label %125

; <label>:117:                                    ; preds = %87, %86, %48
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* @n, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* @n, align 8
  br label %45

; <label>:121:                                    ; preds = %45
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* @h, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* @h, align 8
  br label %23

; <label>:125:                                    ; preds = %116, %23
  %126 = load i32, i32* %10, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i32 0, i32* %128, align 4
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  br label %9

; <label>:132:                                    ; preds = %35, %26
  store i64 1, i64* @n, align 8
  br label %35

; <label>:133:                                    ; preds = %75, %66
  %134 = load i64, i64* %11, align 8
  %135 = icmp sgt i64 %134, 0
  br label %75

; <label>:136:                                    ; preds = %101, %92
  %137 = load i64, i64* @h, align 8
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = shl i64 %139, %140
  %144 = shl i64 %139, %140
  %145 = sub i64 %139, %140
  %146 = mul i64 %145, %140
  %147 = sub i64 %139, %140
  %148 = mul i64 %147, %140
  %149 = sdiv i64 %139, %140
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %137, i64 %138, i64 %149)
  store i32 0, i32* %10, align 4
  br label %101
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
