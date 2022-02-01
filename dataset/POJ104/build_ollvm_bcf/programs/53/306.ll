; ModuleID = 'source-C-CXX/53/306.c'
source_filename = "source-C-CXX/53/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %137, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %13, %139
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %72

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %35, %143
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %143

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %71

; <label>:70:                                     ; preds = %58
  store i32 1, i32* %2, align 4
  br label %72

; <label>:71:                                     ; preds = %59
  br label %13

; <label>:72:                                     ; preds = %70, %34
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %72, %159
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %138

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %98, %168
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %117, %169
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %126
  br label %8

; <label>:138:                                    ; preds = %95
  ret i32 0

; <label>:139:                                    ; preds = %22, %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br label %22

; <label>:143:                                    ; preds = %44, %35
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %145, 1
  %151 = sub nsw i32 %145, 1
  %152 = sub i32 0, %144
  %153 = add i32 %152, %151
  %154 = shl i32 %144, %151
  %155 = sub i32 0, %144
  %156 = add i32 %155, %151
  %157 = srem i32 %144, %151
  %158 = icmp eq i32 %157, 0
  br label %44

; <label>:159:                                    ; preds = %81, %72
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = shl i32 %160, 1
  %165 = sub nsw i32 %160, 1
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %165, %166
  br label %81

; <label>:168:                                    ; preds = %107, %98
  br label %107

; <label>:169:                                    ; preds = %126, %117
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
