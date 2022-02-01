; ModuleID = 'source-C-CXX/86/494.c'
source_filename = "source-C-CXX/86/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %16, %103
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %65

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %43, %106
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %102

; <label>:65:                                     ; preds = %63, %40, %37, %36, %13, %9
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %65, %109
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 12
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %87, 60
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %84, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %74
  br label %9

; <label>:102:                                    ; preds = %64
  ret i32 0

; <label>:103:                                    ; preds = %25, %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br label %25

; <label>:106:                                    ; preds = %52, %43
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  br label %52

; <label>:109:                                    ; preds = %74, %65
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 12
  %112 = mul i32 %111, 12
  %113 = add nsw i32 %110, 12
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, %115
  %118 = sub nsw i32 %114, %115
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %119
  %122 = add i32 %121, %120
  %123 = shl i32 %119, %120
  %124 = sub i32 0, %119
  %125 = add i32 %124, %120
  %126 = sub i32 0, %119
  %127 = add i32 %126, %120
  %128 = sub i32 0, %119
  %129 = add i32 %128, %120
  %130 = sub i32 %119, %120
  %131 = mul i32 %130, %120
  %132 = sub i32 %119, %120
  %133 = mul i32 %132, %120
  %134 = sub i32 0, %119
  %135 = add i32 %134, %120
  %136 = sub nsw i32 %119, %120
  %137 = shl i32 %136, 60
  %138 = sub i32 %136, 60
  %139 = mul i32 %138, 60
  %140 = shl i32 %136, 60
  %141 = shl i32 %136, 60
  %142 = sub i32 %136, 60
  %143 = mul i32 %142, 60
  %144 = sub i32 0, %136
  %145 = add i32 %144, 60
  %146 = sub i32 0, %136
  %147 = add i32 %146, 60
  %148 = mul nsw i32 %136, 60
  %149 = sub i32 0, %118
  %150 = add i32 %149, %148
  %151 = add nsw i32 %118, %148
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %152
  %155 = add i32 %154, %153
  %156 = shl i32 %152, %153
  %157 = sub i32 0, %152
  %158 = add i32 %157, %153
  %159 = sub i32 0, %152
  %160 = add i32 %159, %153
  %161 = sub i32 %152, %153
  %162 = mul i32 %161, %153
  %163 = sub i32 0, %152
  %164 = add i32 %163, %153
  %165 = shl i32 %152, %153
  %166 = sub nsw i32 %152, %153
  %167 = sub i32 0, %166
  %168 = add i32 %167, 60
  %169 = mul nsw i32 %166, 60
  %170 = sub i32 0, %169
  %171 = add i32 %170, 60
  %172 = shl i32 %169, 60
  %173 = sub i32 %169, 60
  %174 = mul i32 %173, 60
  %175 = sub i32 %169, 60
  %176 = mul i32 %175, 60
  %177 = shl i32 %169, 60
  %178 = shl i32 %169, 60
  %179 = shl i32 %169, 60
  %180 = sub i32 %169, 60
  %181 = mul i32 %180, 60
  %182 = mul nsw i32 %169, 60
  %183 = sub i32 0, %151
  %184 = add i32 %183, %182
  %185 = sub i32 %151, %182
  %186 = mul i32 %185, %182
  %187 = shl i32 %151, %182
  %188 = sub i32 %151, %182
  %189 = mul i32 %188, %182
  %190 = shl i32 %151, %182
  %191 = sub i32 0, %151
  %192 = add i32 %191, %182
  %193 = add nsw i32 %151, %182
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
