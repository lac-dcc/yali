; ModuleID = 'source-C-CXX/86/253.c'
source_filename = "source-C-CXX/86/253.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %15, %95
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 12
  %31 = mul nsw i32 %30, 60
  %32 = mul nsw i32 %31, 60
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 60
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 60
  %40 = mul nsw i32 %39, 60
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %24
  br label %57

; <label>:56:                                     ; preds = %11
  br label %76

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %57, %214
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %66
  br label %11

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %215

; <label>:85:                                     ; preds = %76, %215
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %215

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %24, %15
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 60
  %99 = mul i32 %98, 60
  %100 = shl i32 %97, 60
  %101 = sub i32 %97, 60
  %102 = mul i32 %101, 60
  %103 = mul nsw i32 %97, 60
  %104 = sub i32 0, %96
  %105 = add i32 %104, %103
  %106 = sub i32 0, %96
  %107 = add i32 %106, %103
  %108 = shl i32 %96, %103
  %109 = sub i32 %96, %103
  %110 = mul i32 %109, %103
  %111 = add nsw i32 %96, %103
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 12
  %115 = shl i32 %112, 12
  %116 = sub i32 0, %112
  %117 = add i32 %116, 12
  %118 = sub i32 0, %112
  %119 = add i32 %118, 12
  %120 = sub i32 %112, 12
  %121 = mul i32 %120, 12
  %122 = shl i32 %112, 12
  %123 = add nsw i32 %112, 12
  %124 = shl i32 %123, 60
  %125 = sub i32 0, %123
  %126 = add i32 %125, 60
  %127 = sub i32 0, %123
  %128 = add i32 %127, 60
  %129 = sub i32 0, %123
  %130 = add i32 %129, 60
  %131 = mul nsw i32 %123, 60
  %132 = sub i32 %131, 60
  %133 = mul i32 %132, 60
  %134 = shl i32 %131, 60
  %135 = sub i32 %131, 60
  %136 = mul i32 %135, 60
  %137 = shl i32 %131, 60
  %138 = sub i32 0, %131
  %139 = add i32 %138, 60
  %140 = sub i32 0, %131
  %141 = add i32 %140, 60
  %142 = sub i32 0, %131
  %143 = add i32 %142, 60
  %144 = shl i32 %131, 60
  %145 = mul nsw i32 %131, 60
  %146 = shl i32 %111, %145
  %147 = shl i32 %111, %145
  %148 = sub i32 0, %111
  %149 = add i32 %148, %145
  %150 = sub i32 0, %111
  %151 = add i32 %150, %145
  %152 = sub i32 %111, %145
  %153 = mul i32 %152, %145
  %154 = sub i32 %111, %145
  %155 = mul i32 %154, %145
  %156 = shl i32 %111, %145
  %157 = sub i32 %111, %145
  %158 = mul i32 %157, %145
  %159 = add nsw i32 %111, %145
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 60
  %163 = sub i32 %161, 60
  %164 = mul i32 %163, 60
  %165 = shl i32 %161, 60
  %166 = shl i32 %161, 60
  %167 = shl i32 %161, 60
  %168 = mul nsw i32 %161, 60
  %169 = shl i32 %160, %168
  %170 = shl i32 %160, %168
  %171 = shl i32 %160, %168
  %172 = add nsw i32 %160, %168
  %173 = load i32, i32* %2, align 4
  %174 = shl i32 %173, 60
  %175 = sub i32 %173, 60
  %176 = mul i32 %175, 60
  %177 = sub i32 %173, 60
  %178 = mul i32 %177, 60
  %179 = mul nsw i32 %173, 60
  %180 = sub i32 %179, 60
  %181 = mul i32 %180, 60
  %182 = shl i32 %179, 60
  %183 = sub i32 0, %179
  %184 = add i32 %183, 60
  %185 = shl i32 %179, 60
  %186 = sub i32 %179, 60
  %187 = mul i32 %186, 60
  %188 = mul nsw i32 %179, 60
  %189 = sub i32 %172, %188
  %190 = mul i32 %189, %188
  %191 = shl i32 %172, %188
  %192 = sub i32 %172, %188
  %193 = mul i32 %192, %188
  %194 = add nsw i32 %172, %188
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %195
  %198 = add i32 %197, %196
  %199 = sub i32 %195, %196
  %200 = mul i32 %199, %196
  %201 = sub i32 %195, %196
  %202 = mul i32 %201, %196
  %203 = sub i32 0, %195
  %204 = add i32 %203, %196
  %205 = sub i32 %195, %196
  %206 = mul i32 %205, %196
  %207 = sub i32 0, %195
  %208 = add i32 %207, %196
  %209 = sub i32 %195, %196
  %210 = mul i32 %209, %196
  %211 = sub nsw i32 %195, %196
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %24

; <label>:214:                                    ; preds = %66, %57
  br label %66

; <label>:215:                                    ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
