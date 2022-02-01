; ModuleID = 'source-C-CXX/96/102.c'
source_filename = "source-C-CXX/96/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %12, %127
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %127

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37, %0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 50
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %157

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 50
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 50
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 50
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %58
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 20
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 20
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 20
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 20
  store i32 %77, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %67
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 10
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %78
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %92, %160
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 5
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 5
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 5
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117, %89
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %21, %12
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = sub i32 0, %128
  %132 = add i32 %131, %130
  %133 = sub i32 %128, %130
  %134 = mul i32 %133, %130
  %135 = sub i32 0, %128
  %136 = add i32 %135, %130
  %137 = sub i32 %128, %130
  %138 = mul i32 %137, %130
  %139 = sub i32 0, %128
  %140 = add i32 %139, %130
  %141 = sub i32 %128, %130
  %142 = mul i32 %141, %130
  %143 = sub nsw i32 %128, %130
  %144 = sub i32 %143, 100
  %145 = mul i32 %144, 100
  %146 = shl i32 %143, 100
  %147 = shl i32 %143, 100
  %148 = sub i32 0, %143
  %149 = add i32 %148, 100
  %150 = sdiv i32 %143, 100
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = shl i32 %151, 100
  %153 = shl i32 %151, 100
  %154 = sub i32 0, %151
  %155 = add i32 %154, 100
  %156 = srem i32 %151, 100
  store i32 %156, i32* %2, align 4
  br label %21

; <label>:157:                                    ; preds = %47, %38
  %158 = load i32, i32* %2, align 4
  %159 = icmp sge i32 %158, 50
  br label %47

; <label>:160:                                    ; preds = %101, %92
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 5
  %164 = mul i32 %163, 5
  %165 = sub i32 %162, 5
  %166 = mul i32 %165, 5
  %167 = shl i32 %162, 5
  %168 = sub i32 0, %162
  %169 = add i32 %168, 5
  %170 = shl i32 %162, 5
  %171 = sub i32 %162, 5
  %172 = mul i32 %171, 5
  %173 = srem i32 %162, 5
  %174 = sub i32 0, %161
  %175 = add i32 %174, %173
  %176 = shl i32 %161, %173
  %177 = sub i32 0, %161
  %178 = add i32 %177, %173
  %179 = sub nsw i32 %161, %173
  %180 = shl i32 %179, 5
  %181 = sub i32 %179, 5
  %182 = mul i32 %181, 5
  %183 = sdiv i32 %179, 5
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 5
  %186 = mul i32 %185, 5
  %187 = shl i32 %184, 5
  %188 = shl i32 %184, 5
  %189 = sub i32 %184, 5
  %190 = mul i32 %189, 5
  %191 = sub i32 %184, 5
  %192 = mul i32 %191, 5
  %193 = sub i32 %184, 5
  %194 = mul i32 %193, 5
  %195 = sub i32 %184, 5
  %196 = mul i32 %195, 5
  %197 = srem i32 %184, 5
  store i32 %197, i32* %2, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
