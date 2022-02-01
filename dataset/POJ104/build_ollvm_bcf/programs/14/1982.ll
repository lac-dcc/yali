; ModuleID = 'source-C-CXX/14/1982.c'
source_filename = "source-C-CXX/14/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %24, %125
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %44, %20
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %147

; <label>:54:                                     ; preds = %45, %147
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 255
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %92

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69, %150
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %89, %66, %65
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %14

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %96, %153
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 2
  %113 = mul nsw i32 %110, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %105
  ret i32 0

; <label>:125:                                    ; preds = %33, %24
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = sub i32 0, %126
  %131 = add i32 %130, 1
  %132 = sub i32 0, %126
  %133 = add i32 %132, 1
  %134 = sub i32 %126, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %126, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %126, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %126, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %126
  %143 = add i32 %142, 1
  %144 = sub i32 %126, 1
  %145 = mul i32 %144, 1
  %146 = add nsw i32 %126, 1
  store i32 %146, i32* %10, align 4
  br label %33

; <label>:147:                                    ; preds = %54, %45
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 255
  br label %54

; <label>:150:                                    ; preds = %78, %69
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br label %78

; <label>:153:                                    ; preds = %105, %96
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 2, %155
  %157 = mul i32 %156, %155
  %158 = shl i32 2, %155
  %159 = sub i32 0, 2
  %160 = add i32 %159, %155
  %161 = sub i32 2, %155
  %162 = mul i32 %161, %155
  %163 = shl i32 2, %155
  %164 = mul nsw i32 2, %155
  %165 = sub i32 %154, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 0, %154
  %168 = add i32 %167, %164
  %169 = shl i32 %154, %164
  %170 = sub nsw i32 %154, %164
  %171 = sub i32 %170, 2
  %172 = mul i32 %171, 2
  %173 = sub i32 0, %170
  %174 = add i32 %173, 2
  %175 = shl i32 %170, 2
  %176 = sub i32 %170, 2
  %177 = mul i32 %176, 2
  %178 = shl i32 %170, 2
  %179 = sdiv i32 %170, 2
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 2
  %183 = shl i32 %180, 2
  %184 = sub i32 %180, 2
  %185 = mul i32 %184, 2
  %186 = sub i32 %180, 2
  %187 = mul i32 %186, 2
  %188 = sub nsw i32 %180, 2
  %189 = sub i32 %179, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 %179, %188
  %192 = mul i32 %191, %188
  %193 = sub i32 0, %179
  %194 = add i32 %193, %188
  %195 = shl i32 %179, %188
  %196 = sub i32 %179, %188
  %197 = mul i32 %196, %188
  %198 = mul nsw i32 %179, %188
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
