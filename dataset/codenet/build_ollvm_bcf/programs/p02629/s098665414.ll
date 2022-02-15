; ModuleID = 'Project_CodeNet_C++1400/p02629/s098665414.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s098665414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000000000001, i64* %2, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %5, align 4
  %7 = load i64, i64* %3, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %59, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %122

; <label>:21:                                     ; preds = %12, %122
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 26
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %21
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %40, %152
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %49
  br label %71

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %69, 26
  store i64 %70, i64* %3, align 8
  br label %9

; <label>:71:                                     ; preds = %58, %9
  br label %72

; <label>:72:                                     ; preds = %94, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %72, %153
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  %84 = icmp sgt i32 %82, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %103

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 97
  %100 = trunc i32 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %72

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %103, %162
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %112
  ret i32 0

; <label>:122:                                    ; preds = %21, %12
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 26
  %126 = shl i64 %123, 26
  %127 = shl i64 %123, 26
  %128 = sub i64 %123, 26
  %129 = mul i64 %128, 26
  %130 = sub i64 %123, 26
  %131 = mul i64 %130, 26
  %132 = srem i64 %123, 26
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %134
  %138 = add i32 %137, 1
  %139 = shl i32 %134, 1
  %140 = shl i32 %134, 1
  %141 = shl i32 %134, 1
  %142 = sub i32 0, %134
  %143 = add i32 %142, 1
  %144 = sub i32 %134, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %134, 1
  %147 = add nsw i32 %134, 1
  store i32 %147, i32* %5, align 4
  %148 = sext i32 %134 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %148
  store i32 %133, i32* %149, align 4
  %150 = load i64, i64* %3, align 8
  %151 = icmp slt i64 %150, 26
  br label %21

; <label>:152:                                    ; preds = %49, %40
  br label %49

; <label>:153:                                    ; preds = %81, %72
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, -1
  %157 = sub i32 0, %154
  %158 = add i32 %157, -1
  %159 = shl i32 %154, -1
  %160 = add nsw i32 %154, -1
  store i32 %160, i32* %5, align 4
  %161 = icmp sgt i32 %154, 0
  br label %81

; <label>:162:                                    ; preds = %112, %103
  br label %112
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
