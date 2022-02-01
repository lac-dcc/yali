; ModuleID = 'source-C-CXX/33/2527.c'
source_filename = "source-C-CXX/33/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
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
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp ne i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %122

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %24, %132
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %132

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %102, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %46, %133
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %68, %143
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %77
  br label %102

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %96, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %97)
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 3, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %92
  br label %43

; <label>:103:                                    ; preds = %43
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %103, %161
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %112
  br label %123

; <label>:122:                                    ; preds = %23
  br label %123

; <label>:123:                                    ; preds = %122, %121
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %125 = load i32, i32* %10, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  %130 = load i32, i32* %128, align 4
  %131 = icmp ne i32 %130, 1
  br label %9

; <label>:132:                                    ; preds = %33, %24
  br label %33

; <label>:133:                                    ; preds = %55, %46
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 2
  %137 = sub i32 0, %134
  %138 = add i32 %137, 2
  %139 = sub i32 0, %134
  %140 = add i32 %139, 2
  %141 = srem i32 %134, 2
  %142 = icmp eq i32 %141, 0
  br label %55

; <label>:143:                                    ; preds = %77, %68
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 2
  %148 = shl i32 %145, 2
  %149 = sub i32 0, %145
  %150 = add i32 %149, 2
  %151 = sub i32 0, %145
  %152 = add i32 %151, 2
  %153 = sdiv i32 %145, 2
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %153)
  %155 = load i32, i32* %11, align 4
  %156 = shl i32 %155, 2
  %157 = sub i32 %155, 2
  %158 = mul i32 %157, 2
  %159 = shl i32 %155, 2
  %160 = sdiv i32 %155, 2
  store i32 %160, i32* %11, align 4
  br label %77

; <label>:161:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
