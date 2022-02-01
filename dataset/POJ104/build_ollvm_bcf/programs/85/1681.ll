; ModuleID = 'source-C-CXX/85/1681.c'
source_filename = "source-C-CXX/85/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %10, %134
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %133

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %32, %138
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %120

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %116, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 3
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sle i32 %72, 65
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %74, %142
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %83
  br label %119

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %144

; <label>:103:                                    ; preds = %94, %144
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 63, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %103
  br label %119

; <label>:115:                                    ; preds = %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %55

; <label>:119:                                    ; preds = %114, %93, %55
  br label %120

; <label>:120:                                    ; preds = %119, %53
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %129

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %10

; <label>:133:                                    ; preds = %31
  ret i32 0

; <label>:134:                                    ; preds = %19, %10
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br label %19

; <label>:138:                                    ; preds = %41, %32
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 0
  br label %41

; <label>:142:                                    ; preds = %83, %74
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %8, align 4
  br label %83

; <label>:144:                                    ; preds = %103, %94
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 63, %145
  %147 = mul i32 %146, %145
  %148 = sub i32 0, 63
  %149 = add i32 %148, %145
  %150 = sub i32 63, %145
  %151 = mul i32 %150, %145
  %152 = sub i32 0, 63
  %153 = add i32 %152, %145
  %154 = sub nsw i32 63, %145
  store i32 %154, i32* %8, align 4
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
