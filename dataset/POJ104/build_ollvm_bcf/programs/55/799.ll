; ModuleID = 'source-C-CXX/55/799.c'
source_filename = "source-C-CXX/55/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %39, %166
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10000, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 1000, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 100, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %48
  br label %145

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 1000, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %144

; <label>:88:                                     ; preds = %74, %71
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 100, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %7, align 4
  br label %143

; <label>:105:                                    ; preds = %94, %91, %88
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %7, align 4
  br label %142

; <label>:122:                                    ; preds = %114, %111, %108, %105
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %249

; <label>:131:                                    ; preds = %122, %249
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %249

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %117
  br label %143

; <label>:143:                                    ; preds = %142, %97
  br label %144

; <label>:144:                                    ; preds = %143, %77
  br label %145

; <label>:145:                                    ; preds = %144, %70
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %145, %251
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %154
  ret void

; <label>:166:                                    ; preds = %48, %39
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 10000
  %169 = add i32 %168, %167
  %170 = sub i32 0, 10000
  %171 = add i32 %170, %167
  %172 = sub i32 10000, %167
  %173 = mul i32 %172, %167
  %174 = sub i32 10000, %167
  %175 = mul i32 %174, %167
  %176 = sub i32 0, 10000
  %177 = add i32 %176, %167
  %178 = sub i32 10000, %167
  %179 = mul i32 %178, %167
  %180 = mul nsw i32 10000, %167
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1000
  %183 = add i32 %182, %181
  %184 = shl i32 1000, %181
  %185 = sub i32 1000, %181
  %186 = mul i32 %185, %181
  %187 = shl i32 1000, %181
  %188 = shl i32 1000, %181
  %189 = mul nsw i32 1000, %181
  %190 = shl i32 %180, %189
  %191 = sub i32 0, %180
  %192 = add i32 %191, %189
  %193 = shl i32 %180, %189
  %194 = add nsw i32 %180, %189
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 100, %195
  %197 = mul i32 %196, %195
  %198 = shl i32 100, %195
  %199 = sub i32 0, 100
  %200 = add i32 %199, %195
  %201 = shl i32 100, %195
  %202 = sub i32 0, 100
  %203 = add i32 %202, %195
  %204 = mul nsw i32 100, %195
  %205 = sub i32 %194, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 %194, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %194, %204
  %210 = shl i32 %194, %204
  %211 = sub i32 0, %194
  %212 = add i32 %211, %204
  %213 = sub i32 %194, %204
  %214 = mul i32 %213, %204
  %215 = sub i32 %194, %204
  %216 = mul i32 %215, %204
  %217 = add nsw i32 %194, %204
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 10, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 0, 10
  %222 = add i32 %221, %218
  %223 = sub i32 0, 10
  %224 = add i32 %223, %218
  %225 = sub i32 10, %218
  %226 = mul i32 %225, %218
  %227 = shl i32 10, %218
  %228 = shl i32 10, %218
  %229 = sub i32 10, %218
  %230 = mul i32 %229, %218
  %231 = shl i32 10, %218
  %232 = sub i32 10, %218
  %233 = mul i32 %232, %218
  %234 = mul nsw i32 10, %218
  %235 = shl i32 %217, %234
  %236 = sub i32 %217, %234
  %237 = mul i32 %236, %234
  %238 = add nsw i32 %217, %234
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = shl i32 %238, %239
  %243 = sub i32 0, %238
  %244 = add i32 %243, %239
  %245 = shl i32 %238, %239
  %246 = sub i32 0, %238
  %247 = add i32 %246, %239
  %248 = add nsw i32 %238, %239
  store i32 %248, i32* %7, align 4
  br label %48

; <label>:249:                                    ; preds = %131, %122
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %7, align 4
  br label %131

; <label>:251:                                    ; preds = %154, %145
  %252 = load i32, i32* %7, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
