; ModuleID = 'source-C-CXX/29/2865.c'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 0, i64* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 1, i64* %11, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %129, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %25, %142
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp sle i64 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %142

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %132

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %11, align 8
  %49 = srem i64 %48, 7
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %128

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %13, align 8
  %52 = load i64, i64* %11, align 8
  store i64 %52, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %117, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %146

; <label>:62:                                     ; preds = %53, %146
  %63 = load i64, i64* %12, align 8
  %64 = icmp ne i64 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %146

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %118

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %12, align 8
  %76 = srem i64 %75, 10
  %77 = icmp eq i64 %76, 7
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %78, %149
  store i64 0, i64* %13, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %87
  br label %118

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %97, %150
  %107 = load i64, i64* %12, align 8
  %108 = sdiv i64 %107, 10
  store i64 %108, i64* %12, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %150

; <label>:117:                                    ; preds = %106
  br label %53

; <label>:118:                                    ; preds = %96, %73
  %119 = load i64, i64* %13, align 8
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %11, align 8
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %122, %125
  store i64 %126, i64* %14, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %118
  br label %128

; <label>:128:                                    ; preds = %127, %47
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %11, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %11, align 8
  br label %25

; <label>:132:                                    ; preds = %46
  %133 = load i64, i64* %14, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %133)
  ret void

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 0, i64* %140, align 8
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %136)
  store i64 1, i64* %137, align 8
  br label %9

; <label>:142:                                    ; preds = %34, %25
  %143 = load i64, i64* %11, align 8
  %144 = load i64, i64* %10, align 8
  %145 = icmp sle i64 %143, %144
  br label %34

; <label>:146:                                    ; preds = %62, %53
  %147 = load i64, i64* %12, align 8
  %148 = icmp ne i64 %147, 0
  br label %62

; <label>:149:                                    ; preds = %87, %78
  store i64 0, i64* %13, align 8
  br label %87

; <label>:150:                                    ; preds = %106, %97
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %152, 10
  %154 = sub i64 %151, 10
  %155 = mul i64 %154, 10
  %156 = sub i64 0, %151
  %157 = add i64 %156, 10
  %158 = sub i64 0, %151
  %159 = add i64 %158, 10
  %160 = sub i64 %151, 10
  %161 = mul i64 %160, 10
  %162 = sdiv i64 %151, 10
  store i64 %162, i64* %12, align 8
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
