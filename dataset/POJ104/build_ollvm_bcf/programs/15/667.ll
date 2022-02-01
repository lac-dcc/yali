; ModuleID = 'source-C-CXX/15/667.c'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
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
  %19 = icmp slt i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %188

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %38, %35, %32
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %49, 100
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %54, %199
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 10
  %70 = srem i32 %69, 10
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90, %51, %48
  %92 = load i32, i32* %11, align 4
  %93 = icmp sge i32 %92, 1000
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 10000
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sdiv i32 %102, 10
  %104 = srem i32 %103, 10
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 100
  %112 = srem i32 %111, 10
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %15, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %14, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sdiv i32 %121, 1000
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %97, %94, %91
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %272

; <label>:137:                                    ; preds = %128, %272
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 10000
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %272

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %169

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %275

; <label>:158:                                    ; preds = %149, %275
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %275

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %168, %148
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %277

; <label>:178:                                    ; preds = %169, %277
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %277

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %197 = load i32, i32* %190, align 4
  %198 = icmp slt i32 %197, 10
  br label %9

; <label>:199:                                    ; preds = %63, %54
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 10
  %202 = sub i32 %200, 10
  %203 = mul i32 %202, 10
  %204 = shl i32 %200, 10
  %205 = sub i32 %200, 10
  %206 = mul i32 %205, 10
  %207 = srem i32 %200, 10
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = sub i32 0, %208
  %215 = add i32 %214, %209
  %216 = sub i32 %208, %209
  %217 = mul i32 %216, %209
  %218 = sub i32 0, %208
  %219 = add i32 %218, %209
  %220 = sub nsw i32 %208, %209
  %221 = shl i32 %220, 10
  %222 = shl i32 %220, 10
  %223 = sub i32 %220, 10
  %224 = mul i32 %223, 10
  %225 = shl i32 %220, 10
  %226 = sub i32 0, %220
  %227 = add i32 %226, 10
  %228 = sdiv i32 %220, 10
  %229 = shl i32 %228, 10
  %230 = sub i32 0, %228
  %231 = add i32 %230, 10
  %232 = sub i32 0, %228
  %233 = add i32 %232, 10
  %234 = shl i32 %228, 10
  %235 = srem i32 %228, 10
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 10
  %240 = shl i32 %237, 10
  %241 = sub i32 0, %237
  %242 = add i32 %241, 10
  %243 = mul nsw i32 %237, 10
  %244 = sub i32 0, %236
  %245 = add i32 %244, %243
  %246 = shl i32 %236, %243
  %247 = sub i32 %236, %243
  %248 = mul i32 %247, %243
  %249 = sub i32 0, %236
  %250 = add i32 %249, %243
  %251 = sub i32 0, %236
  %252 = add i32 %251, %243
  %253 = shl i32 %236, %243
  %254 = sub nsw i32 %236, %243
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = shl i32 %254, %255
  %261 = sub nsw i32 %254, %255
  %262 = shl i32 %261, 100
  %263 = sub i32 %261, 100
  %264 = mul i32 %263, 100
  %265 = sub i32 %261, 100
  %266 = mul i32 %265, 100
  %267 = sdiv i32 %261, 100
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %15, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %268, i32 %269, i32 %270)
  br label %63

; <label>:272:                                    ; preds = %137, %128
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 10000
  br label %137

; <label>:275:                                    ; preds = %158, %149
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:277:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
