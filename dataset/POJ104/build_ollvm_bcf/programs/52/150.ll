; ModuleID = 'source-C-CXX/52/150.c'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32 1, i32* %12, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %18, i32** %16, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %19, i32** %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %221

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %233

; <label>:48:                                     ; preds = %39, %233
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %233

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32*, i32** %16, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %17, align 8
  store i32 %62, i32* %63, align 4
  store i32 1, i32* %10, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %65, i32** %16, align 8
  br label %66

; <label>:66:                                     ; preds = %173, %60
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %178

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %249

; <label>:79:                                     ; preds = %70, %249
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %80, i32** %17, align 8
  store i32 0, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %249

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %169, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %90
  %95 = load i32*, i32** %17, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %16, align 8
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %251

; <label>:109:                                    ; preds = %100, %251
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %251

; <label>:118:                                    ; preds = %109
  br label %172

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %252

; <label>:128:                                    ; preds = %119, %252
  %129 = load i32*, i32** %17, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %17, align 8
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %168

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %272

; <label>:153:                                    ; preds = %144, %272
  %154 = load i32*, i32** %16, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %17, align 8
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %272

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %143
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %90

; <label>:172:                                    ; preds = %118, %90
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32*, i32** %16, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %16, align 8
  br label %66

; <label>:178:                                    ; preds = %66
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %179, i32** %17, align 8
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %212, %178
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %180
  %186 = load i32*, i32** %17, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %289

; <label>:201:                                    ; preds = %192, %289
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %201
  br label %180

; <label>:213:                                    ; preds = %180
  %214 = load i32*, i32** %17, align 8
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100 x i32], align 16
  %227 = alloca [100 x i32], align 16
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  store i32 1, i32* %224, align 4
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i32 0, i32 0
  store i32* %230, i32** %228, align 8
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i32 0, i32 0
  store i32* %231, i32** %229, align 8
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %222, align 4
  br label %9

; <label>:233:                                    ; preds = %48, %39
  %234 = load i32, i32* %10, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 %236, 1
  %238 = sub i32 %234, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %234, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %234
  %244 = add i32 %243, 1
  %245 = shl i32 %234, 1
  %246 = sub i32 %234, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %234, 1
  store i32 %248, i32* %10, align 4
  br label %48

; <label>:249:                                    ; preds = %79, %70
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %250, i32** %17, align 8
  store i32 0, i32* %11, align 4
  br label %79

; <label>:251:                                    ; preds = %109, %100
  br label %109

; <label>:252:                                    ; preds = %128, %119
  %253 = load i32*, i32** %17, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  store i32* %254, i32** %17, align 8
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %256, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %256
  %268 = add i32 %267, 1
  %269 = shl i32 %256, 1
  %270 = sub nsw i32 %256, 1
  %271 = icmp eq i32 %255, %270
  br label %128

; <label>:272:                                    ; preds = %153, %144
  %273 = load i32*, i32** %16, align 8
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %17, align 8
  store i32 %274, i32* %275, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %276, 1
  %284 = sub i32 %276, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %276, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %276, 1
  store i32 %288, i32* %12, align 4
  br label %153

; <label>:289:                                    ; preds = %201, %192
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = shl i32 %290, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %290, 1
  store i32 %300, i32* %10, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
