; ModuleID = 'source-C-CXX/96/1153.c'
source_filename = "source-C-CXX/96/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %9

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %142

; <label>:26:                                     ; preds = %17, %142
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %142

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %79, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %36, %143
  %46 = load i32, i32* %1, align 4
  %47 = icmp sge i32 %46, 50
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %143

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %80

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %57, %146
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 50
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %66
  br label %36

; <label>:80:                                     ; preds = %56
  br label %81

; <label>:81:                                     ; preds = %84, %80
  %82 = load i32, i32* %1, align 4
  %83 = icmp sge i32 %82, 20
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 20
  store i32 %86, i32* %1, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %81

; <label>:89:                                     ; preds = %81
  br label %90

; <label>:90:                                     ; preds = %111, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %90, %162
  %100 = load i32, i32* %1, align 4
  %101 = icmp sge i32 %100, 10
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %162

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 10
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %90

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %120, %116
  %118 = load i32, i32* %1, align 4
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 5
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %117

; <label>:125:                                    ; preds = %117
  br label %126

; <label>:126:                                    ; preds = %129, %125
  %127 = load i32, i32* %1, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %126

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138, i32 %139, i32 %140)
  ret void

; <label>:142:                                    ; preds = %26, %17
  br label %26

; <label>:143:                                    ; preds = %45, %36
  %144 = load i32, i32* %1, align 4
  %145 = icmp sge i32 %144, 50
  br label %45

; <label>:146:                                    ; preds = %66, %57
  %147 = load i32, i32* %1, align 4
  %148 = shl i32 %147, 50
  %149 = sub nsw i32 %147, 50
  store i32 %149, i32* %1, align 4
  %150 = load i32, i32* %3, align 4
  %151 = shl i32 %150, 1
  %152 = shl i32 %150, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = sub i32 %150, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %150
  %159 = add i32 %158, 1
  %160 = shl i32 %150, 1
  %161 = add nsw i32 %150, 1
  store i32 %161, i32* %3, align 4
  br label %66

; <label>:162:                                    ; preds = %99, %90
  %163 = load i32, i32* %1, align 4
  %164 = icmp sge i32 %163, 10
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
