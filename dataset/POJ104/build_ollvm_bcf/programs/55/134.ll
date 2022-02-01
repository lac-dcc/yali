; ModuleID = 'source-C-CXX/55/134.c'
source_filename = "source-C-CXX/55/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %46

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %25, %109
  %35 = load i32, i32* %11, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %24
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %50, %112
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %62, %65
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %59
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %79, %173
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %88
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  store i32 0, i32* %105, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  %107 = load i32, i32* %104, align 4
  %108 = icmp slt i32 %107, 9
  br label %9

; <label>:109:                                    ; preds = %34, %25
  %110 = load i32, i32* %11, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %34

; <label>:112:                                    ; preds = %59, %50
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 %113, %114
  %118 = mul i32 %117, %114
  %119 = sub i32 %113, %114
  %120 = mul i32 %119, %114
  %121 = shl i32 %113, %114
  %122 = sub i32 0, %113
  %123 = add i32 %122, %114
  %124 = shl i32 %113, %114
  %125 = add nsw i32 %113, %114
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %126, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 %126, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 0, %126
  %132 = add i32 %131, 10
  %133 = shl i32 %126, 10
  %134 = sdiv i32 %126, 10
  %135 = shl i32 %134, 10
  %136 = sub i32 %134, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 %134, 10
  %139 = mul i32 %138, 10
  %140 = shl i32 %134, 10
  %141 = sub i32 %134, 10
  %142 = mul i32 %141, 10
  %143 = shl i32 %134, 10
  %144 = mul nsw i32 %134, 10
  %145 = sub i32 0, %125
  %146 = add i32 %145, %144
  %147 = shl i32 %125, %144
  %148 = sub i32 %125, %144
  %149 = mul i32 %148, %144
  %150 = sub i32 %125, %144
  %151 = mul i32 %150, %144
  %152 = sub i32 0, %125
  %153 = add i32 %152, %144
  %154 = sub i32 %125, %144
  %155 = mul i32 %154, %144
  %156 = sub nsw i32 %125, %144
  %157 = sub i32 %156, 10
  %158 = mul i32 %157, 10
  %159 = sub i32 0, %156
  %160 = add i32 %159, 10
  %161 = mul nsw i32 %156, 10
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 10
  %165 = shl i32 %162, 10
  %166 = sub i32 %162, 10
  %167 = mul i32 %166, 10
  %168 = shl i32 %162, 10
  %169 = shl i32 %162, 10
  %170 = shl i32 %162, 10
  %171 = shl i32 %162, 10
  %172 = sdiv i32 %162, 10
  store i32 %172, i32* %11, align 4
  br label %59

; <label>:173:                                    ; preds = %88, %79
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %174, %175
  %177 = mul i32 %176, %175
  %178 = sub i32 %174, %175
  %179 = mul i32 %178, %175
  %180 = sub i32 %174, %175
  %181 = mul i32 %180, %175
  %182 = sub i32 0, %174
  %183 = add i32 %182, %175
  %184 = sub i32 %174, %175
  %185 = mul i32 %184, %175
  %186 = shl i32 %174, %175
  %187 = add nsw i32 %174, %175
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
