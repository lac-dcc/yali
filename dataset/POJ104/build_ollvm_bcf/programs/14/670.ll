; ModuleID = 'source-C-CXX/14/670.c'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca [1000 x [1000 x i32]], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 0
  store i32* %26, i32** %11, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %213

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %181, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %184

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %231

; <label>:49:                                     ; preds = %40, %231
  store i32 0, i32* %16, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %231

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %179, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %59, %232
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %180

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %81, %236
  %91 = load i32*, i32** %11, align 8
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %236

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %130

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %242

; <label>:114:                                    ; preds = %105, %242
  %115 = load i32, i32* %21, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %130

; <label>:126:                                    ; preds = %125
  %127 = load i32*, i32** %11, align 8
  store i32* %127, i32** %12, align 8
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %18, align 4
  store i32 1, i32* %21, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %125, %104
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %245

; <label>:143:                                    ; preds = %134, %245
  %144 = load i32*, i32** %11, align 8
  store i32* %144, i32** %13, align 8
  %145 = load i32, i32* %15, align 4
  store i32 %145, i32* %19, align 4
  %146 = load i32, i32* %16, align 4
  store i32 %146, i32* %20, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %245

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %130
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %249

; <label>:166:                                    ; preds = %157, %249
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32*, i32** %11, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %11, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %166
  br label %59

; <label>:180:                                    ; preds = %80
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %36

; <label>:184:                                    ; preds = %36
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %255

; <label>:193:                                    ; preds = %184, %255
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %18, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %197, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %193
  ret void

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca [1000 x [1000 x i32]], align 16
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %219, align 4
  %227 = load i32, i32* %219, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %214, i64 0, i64 %228
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 0
  store i32* %230, i32** %215, align 8
  br label %9

; <label>:231:                                    ; preds = %49, %40
  store i32 0, i32* %16, align 4
  br label %49

; <label>:232:                                    ; preds = %68, %59
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  br label %68

; <label>:236:                                    ; preds = %90, %81
  %237 = load i32*, i32** %11, align 8
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  %239 = load i32*, i32** %11, align 8
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br label %90

; <label>:242:                                    ; preds = %114, %105
  %243 = load i32, i32* %21, align 4
  %244 = icmp eq i32 %243, 0
  br label %114

; <label>:245:                                    ; preds = %143, %134
  %246 = load i32*, i32** %11, align 8
  store i32* %246, i32** %13, align 8
  %247 = load i32, i32* %15, align 4
  store i32 %247, i32* %19, align 4
  %248 = load i32, i32* %16, align 4
  store i32 %248, i32* %20, align 4
  br label %143

; <label>:249:                                    ; preds = %166, %157
  %250 = load i32, i32* %16, align 4
  %251 = shl i32 %250, 1
  %252 = add nsw i32 %250, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32*, i32** %11, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  store i32* %254, i32** %11, align 8
  br label %166

; <label>:255:                                    ; preds = %193, %184
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %17, align 4
  %258 = shl i32 %256, %257
  %259 = shl i32 %256, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = shl i32 %256, %257
  %263 = shl i32 %256, %257
  %264 = sub nsw i32 %256, %257
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub nsw i32 %264, 1
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 0, %268
  %275 = add i32 %274, %269
  %276 = sub i32 %268, %269
  %277 = mul i32 %276, %269
  %278 = sub nsw i32 %268, %269
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %278, 1
  %283 = shl i32 %278, 1
  %284 = sub nsw i32 %278, 1
  %285 = sub i32 %267, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %267
  %288 = add i32 %287, %284
  %289 = mul nsw i32 %267, %284
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
