; ModuleID = 'source-C-CXX/49/1119.c'
source_filename = "source-C-CXX/49/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 12
  store i32 %16, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %135, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %27, 12
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %34, %159
  %44 = load i32, i32* %13, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %159

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %94, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %94, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %94, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %94, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %94, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %162

; <label>:79:                                     ; preds = %70, %162
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 10
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %79
  br i1 %81, label %94, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91, %90, %67, %64, %61, %58, %55
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %11, align 4
  br label %116

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %100, %97
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %11, align 4
  br label %115

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %116

; <label>:116:                                    ; preds = %115, %94
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %116, %165
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %26

; <label>:138:                                    ; preds = %26
  ret i32 0

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  %145 = load i32, i32* %141, align 4
  %146 = sub i32 %145, 12
  %147 = mul i32 %146, 12
  %148 = sub i32 0, %145
  %149 = add i32 %148, 12
  %150 = sub i32 0, %145
  %151 = add i32 %150, 12
  %152 = sub i32 0, %145
  %153 = add i32 %152, 12
  %154 = sub i32 %145, 12
  %155 = mul i32 %154, 12
  %156 = sub i32 %145, 12
  %157 = mul i32 %156, 12
  %158 = add nsw i32 %145, 12
  store i32 %158, i32* %141, align 4
  store i32 1, i32* %143, align 4
  br label %9

; <label>:159:                                    ; preds = %43, %34
  %160 = load i32, i32* %13, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %43

; <label>:162:                                    ; preds = %79, %70
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 10
  br label %79

; <label>:165:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
