; ModuleID = 'Project_CodeNet_C++1400/p02403/s302088590.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %134

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i64, i64* @_ZZ4mainE1i, align 8
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %29
  %31 = load i64, i64* @_ZZ4mainE1i, align 8
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32)
  %34 = load i64, i64* @_ZZ4mainE1i, align 8
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  br label %79

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %39, %144
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %58, %145
  %68 = load i64, i64* @_ZZ4mainE1i, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @_ZZ4mainE1i, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %38
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i64, i64* @_ZZ4mainE1j, align 8
  %82 = load i64, i64* @_ZZ4mainE1i, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %80
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %85

; <label>:85:                                     ; preds = %125, %84
  %86 = load i64, i64* @_ZZ4mainE1k, align 8
  %87 = load i64, i64* @_ZZ4mainE1j, align 8
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %85
  store i64 0, i64* @_ZZ4mainE1l, align 8
  br label %93

; <label>:93:                                     ; preds = %122, %92
  %94 = load i64, i64* @_ZZ4mainE1l, align 8
  %95 = load i64, i64* @_ZZ4mainE1j, align 8
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %93
  %101 = call i32 @putchar(i32 35)
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %102, %156
  %112 = load i64, i64* @_ZZ4mainE1l, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* @_ZZ4mainE1l, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %111
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = call i32 @putchar(i32 10)
  br label %125

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* @_ZZ4mainE1k, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @_ZZ4mainE1k, align 8
  br label %85

; <label>:128:                                    ; preds = %85
  %129 = call i32 @putchar(i32 10)
  br label %130

; <label>:130:                                    ; preds = %128
  %131 = load i64, i64* @_ZZ4mainE1j, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @_ZZ4mainE1j, align 8
  br label %80

; <label>:133:                                    ; preds = %80
  ret i32 0

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %135, align 4
  store i64 0, i64* %137, align 8
  store i64 0, i64* %141, align 8
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %9

; <label>:144:                                    ; preds = %48, %39
  br label %48

; <label>:145:                                    ; preds = %67, %58
  %146 = load i64, i64* @_ZZ4mainE1i, align 8
  %147 = sub i64 %146, 1
  %148 = mul i64 %147, 1
  %149 = shl i64 %146, 1
  %150 = sub i64 %146, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %146, 1
  %153 = sub i64 0, %146
  %154 = add i64 %153, 1
  %155 = add nsw i64 %146, 1
  store i64 %155, i64* @_ZZ4mainE1i, align 8
  br label %67

; <label>:156:                                    ; preds = %111, %102
  %157 = load i64, i64* @_ZZ4mainE1l, align 8
  %158 = sub i64 %157, 1
  %159 = mul i64 %158, 1
  %160 = sub i64 0, %157
  %161 = add i64 %160, 1
  %162 = sub i64 %157, 1
  %163 = mul i64 %162, 1
  %164 = add nsw i64 %157, 1
  store i64 %164, i64* @_ZZ4mainE1l, align 8
  br label %111
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
