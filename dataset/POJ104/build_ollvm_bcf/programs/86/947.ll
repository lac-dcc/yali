; ModuleID = 'source-C-CXX/86/947.c'
source_filename = "source-C-CXX/86/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %28, %96
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %95

; <label>:50:                                     ; preds = %48, %25, %22, %19, %16, %12
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %50, %99
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 12
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 60, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 60, %64
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 60
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %72, 60
  %74 = mul nsw i32 %73, 60
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 60
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %59
  br label %12

; <label>:95:                                     ; preds = %49
  ret i32 0

; <label>:96:                                     ; preds = %37, %28
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br label %37

; <label>:99:                                     ; preds = %59, %50
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 12
  %102 = mul i32 %101, 12
  %103 = add nsw i32 %100, 12
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 60, %104
  %106 = mul i32 %105, %104
  %107 = sub i32 0, 60
  %108 = add i32 %107, %104
  %109 = sub i32 0, 60
  %110 = add i32 %109, %104
  %111 = sub i32 0, 60
  %112 = add i32 %111, %104
  %113 = shl i32 60, %104
  %114 = shl i32 60, %104
  %115 = sub i32 60, %104
  %116 = mul i32 %115, %104
  %117 = shl i32 60, %104
  %118 = sub nsw i32 60, %104
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 60, %119
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 %120, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %120, 1
  %128 = mul i32 %127, 1
  %129 = sub nsw i32 %120, 1
  %130 = sub i32 %129, 60
  %131 = mul i32 %130, 60
  %132 = sub i32 0, %129
  %133 = add i32 %132, 60
  %134 = shl i32 %129, 60
  %135 = sub i32 %129, 60
  %136 = mul i32 %135, 60
  %137 = sub i32 %129, 60
  %138 = mul i32 %137, 60
  %139 = mul nsw i32 %129, 60
  %140 = shl i32 %118, %139
  %141 = shl i32 %118, %139
  %142 = sub i32 %118, %139
  %143 = mul i32 %142, %139
  %144 = shl i32 %118, %139
  %145 = add nsw i32 %118, %139
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %146
  %149 = add i32 %148, %147
  %150 = sub i32 0, %146
  %151 = add i32 %150, %147
  %152 = sub i32 %146, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 0, %146
  %155 = add i32 %154, %147
  %156 = sub i32 0, %146
  %157 = add i32 %156, %147
  %158 = shl i32 %146, %147
  %159 = sub i32 0, %146
  %160 = add i32 %159, %147
  %161 = shl i32 %146, %147
  %162 = sub nsw i32 %146, %147
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub nsw i32 %162, 1
  %172 = sub i32 0, %171
  %173 = add i32 %172, 60
  %174 = sub i32 0, %171
  %175 = add i32 %174, 60
  %176 = shl i32 %171, 60
  %177 = sub i32 %171, 60
  %178 = mul i32 %177, 60
  %179 = sub i32 %171, 60
  %180 = mul i32 %179, 60
  %181 = sub i32 0, %171
  %182 = add i32 %181, 60
  %183 = shl i32 %171, 60
  %184 = sub i32 0, %171
  %185 = add i32 %184, 60
  %186 = mul nsw i32 %171, 60
  %187 = sub i32 %186, 60
  %188 = mul i32 %187, 60
  %189 = shl i32 %186, 60
  %190 = sub i32 %186, 60
  %191 = mul i32 %190, 60
  %192 = sub i32 0, %186
  %193 = add i32 %192, 60
  %194 = sub i32 %186, 60
  %195 = mul i32 %194, 60
  %196 = shl i32 %186, 60
  %197 = sub i32 0, %186
  %198 = add i32 %197, 60
  %199 = mul nsw i32 %186, 60
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  %201 = shl i32 %200, 60
  %202 = sub i32 0, %200
  %203 = add i32 %202, 60
  %204 = shl i32 %200, 60
  %205 = shl i32 %200, 60
  %206 = shl i32 %200, 60
  %207 = sub i32 %200, 60
  %208 = mul i32 %207, 60
  %209 = sub i32 0, %200
  %210 = add i32 %209, 60
  %211 = mul nsw i32 %200, 60
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %211
  %214 = add i32 %213, %212
  %215 = shl i32 %211, %212
  %216 = shl i32 %211, %212
  %217 = add nsw i32 %211, %212
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = add nsw i32 %218, %219
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = add nsw i32 %222, %223
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %8, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
