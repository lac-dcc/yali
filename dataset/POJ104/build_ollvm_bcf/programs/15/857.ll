; ModuleID = 'source-C-CXX/15/857.c'
source_filename = "source-C-CXX/15/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = icmp sle i32 %17, 9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %15, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  br label %135

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %32, 99
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %34, %146
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %43
  br label %116

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %15, align 4
  %62 = icmp sle i32 %61, 999
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %15, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %15, align 4
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %73)
  br label %97

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %15, align 4
  %77 = icmp sle i32 %76, 9999
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %15, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %15, align 4
  %82 = srem i32 %81, 100
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %15, align 4
  %85 = srem i32 %84, 1000
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %96

; <label>:94:                                     ; preds = %75
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %78
  br label %97

; <label>:97:                                     ; preds = %96, %63
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %97, %172
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %59
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %116, %173
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %28
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  %144 = load i32, i32* %142, align 4
  %145 = icmp sle i32 %144, 9
  br label %9

; <label>:146:                                    ; preds = %43, %34
  %147 = load i32, i32* %15, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 10
  %150 = sub i32 %147, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 0, %147
  %153 = add i32 %152, 10
  %154 = sub i32 0, %147
  %155 = add i32 %154, 10
  %156 = srem i32 %147, 10
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 %157, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 %157, 10
  %161 = mul i32 %160, 10
  %162 = shl i32 %157, 10
  %163 = shl i32 %157, 10
  %164 = sub i32 0, %157
  %165 = add i32 %164, 10
  %166 = sub i32 0, %157
  %167 = add i32 %166, 10
  %168 = sdiv i32 %157, 10
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170)
  br label %43

; <label>:172:                                    ; preds = %106, %97
  br label %106

; <label>:173:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
