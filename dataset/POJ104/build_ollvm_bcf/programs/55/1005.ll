; ModuleID = 'source-C-CXX/55/1005.c'
source_filename = "source-C-CXX/55/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %94

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %15, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  br label %93

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %14, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72, i32 %73)
  br label %92

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %91

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84, %78
  br label %92

; <label>:92:                                     ; preds = %91, %70
  br label %93

; <label>:93:                                     ; preds = %92, %63
  br label %94

; <label>:94:                                     ; preds = %93, %57
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %104 = load i32, i32* %97, align 4
  %105 = shl i32 %104, 10000
  %106 = shl i32 %104, 10000
  %107 = shl i32 %104, 10000
  %108 = shl i32 %104, 10000
  %109 = sub i32 %104, 10000
  %110 = mul i32 %109, 10000
  %111 = sub i32 0, %104
  %112 = add i32 %111, 10000
  %113 = sub i32 0, %104
  %114 = add i32 %113, 10000
  %115 = sdiv i32 %104, 10000
  store i32 %115, i32* %98, align 4
  %116 = load i32, i32* %97, align 4
  %117 = load i32, i32* %98, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 10000
  %120 = sub i32 0, %117
  %121 = add i32 %120, 10000
  %122 = sub i32 %117, 10000
  %123 = mul i32 %122, 10000
  %124 = shl i32 %117, 10000
  %125 = mul nsw i32 %117, 10000
  %126 = shl i32 %116, %125
  %127 = shl i32 %116, %125
  %128 = sub i32 0, %116
  %129 = add i32 %128, %125
  %130 = sub i32 0, %116
  %131 = add i32 %130, %125
  %132 = sub i32 0, %116
  %133 = add i32 %132, %125
  %134 = shl i32 %116, %125
  %135 = sub nsw i32 %116, %125
  %136 = sub i32 %135, 1000
  %137 = mul i32 %136, 1000
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1000
  %140 = shl i32 %135, 1000
  %141 = sub i32 %135, 1000
  %142 = mul i32 %141, 1000
  %143 = sub i32 %135, 1000
  %144 = mul i32 %143, 1000
  %145 = shl i32 %135, 1000
  %146 = sdiv i32 %135, 1000
  store i32 %146, i32* %99, align 4
  %147 = load i32, i32* %97, align 4
  %148 = load i32, i32* %98, align 4
  %149 = shl i32 %148, 10000
  %150 = shl i32 %148, 10000
  %151 = sub i32 0, %148
  %152 = add i32 %151, 10000
  %153 = shl i32 %148, 10000
  %154 = shl i32 %148, 10000
  %155 = mul nsw i32 %148, 10000
  %156 = sub i32 0, %147
  %157 = add i32 %156, %155
  %158 = shl i32 %147, %155
  %159 = sub nsw i32 %147, %155
  %160 = load i32, i32* %99, align 4
  %161 = sub i32 %160, 1000
  %162 = mul i32 %161, 1000
  %163 = shl i32 %160, 1000
  %164 = shl i32 %160, 1000
  %165 = sub i32 %160, 1000
  %166 = mul i32 %165, 1000
  %167 = mul nsw i32 %160, 1000
  %168 = sub i32 %159, %167
  %169 = mul i32 %168, %167
  %170 = sub i32 %159, %167
  %171 = mul i32 %170, %167
  %172 = sub i32 0, %159
  %173 = add i32 %172, %167
  %174 = shl i32 %159, %167
  %175 = shl i32 %159, %167
  %176 = sub i32 %159, %167
  %177 = mul i32 %176, %167
  %178 = sub nsw i32 %159, %167
  %179 = sub i32 0, %178
  %180 = add i32 %179, 100
  %181 = sub i32 0, %178
  %182 = add i32 %181, 100
  %183 = sub i32 0, %178
  %184 = add i32 %183, 100
  %185 = shl i32 %178, 100
  %186 = sdiv i32 %178, 100
  store i32 %186, i32* %100, align 4
  %187 = load i32, i32* %97, align 4
  %188 = load i32, i32* %98, align 4
  %189 = shl i32 %188, 10000
  %190 = sub i32 0, %188
  %191 = add i32 %190, 10000
  %192 = mul nsw i32 %188, 10000
  %193 = sub i32 %187, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 %187, %192
  %196 = mul i32 %195, %192
  %197 = sub nsw i32 %187, %192
  %198 = load i32, i32* %99, align 4
  %199 = sub i32 %198, 1000
  %200 = mul i32 %199, 1000
  %201 = sub i32 %198, 1000
  %202 = mul i32 %201, 1000
  %203 = sub i32 %198, 1000
  %204 = mul i32 %203, 1000
  %205 = shl i32 %198, 1000
  %206 = sub i32 0, %198
  %207 = add i32 %206, 1000
  %208 = mul nsw i32 %198, 1000
  %209 = sub i32 0, %197
  %210 = add i32 %209, %208
  %211 = sub nsw i32 %197, %208
  %212 = load i32, i32* %100, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 100
  %215 = shl i32 %212, 100
  %216 = mul nsw i32 %212, 100
  %217 = shl i32 %211, %216
  %218 = sub i32 0, %211
  %219 = add i32 %218, %216
  %220 = shl i32 %211, %216
  %221 = shl i32 %211, %216
  %222 = shl i32 %211, %216
  %223 = sub nsw i32 %211, %216
  %224 = shl i32 %223, 10
  %225 = sub i32 %223, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 %223, 10
  %228 = mul i32 %227, 10
  %229 = shl i32 %223, 10
  %230 = shl i32 %223, 10
  %231 = sdiv i32 %223, 10
  store i32 %231, i32* %101, align 4
  %232 = load i32, i32* %97, align 4
  %233 = sub i32 %232, 10
  %234 = mul i32 %233, 10
  %235 = sub i32 %232, 10
  %236 = mul i32 %235, 10
  %237 = sub i32 0, %232
  %238 = add i32 %237, 10
  %239 = sub i32 %232, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %232
  %242 = add i32 %241, 10
  %243 = shl i32 %232, 10
  %244 = sub i32 %232, 10
  %245 = mul i32 %244, 10
  %246 = sub i32 0, %232
  %247 = add i32 %246, 10
  %248 = srem i32 %232, 10
  store i32 %248, i32* %102, align 4
  %249 = load i32, i32* %101, align 4
  %250 = icmp eq i32 %249, 0
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
