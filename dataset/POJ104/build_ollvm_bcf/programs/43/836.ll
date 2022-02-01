; ModuleID = 'source-C-CXX/43/836.c'
source_filename = "source-C-CXX/43/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  call void @re(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %3

; <label>:12:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %199

; <label>:10:                                     ; preds = %1, %199
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %17 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %199

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %209

; <label>:42:                                     ; preds = %33, %209
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %52, %210
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %213

; <label>:90:                                     ; preds = %81, %213
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %213

; <label>:101:                                    ; preds = %90
  br label %52

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %228

; <label>:111:                                    ; preds = %102, %228
  store i32 0, i32* %16, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %228

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %195, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %229

; <label>:130:                                    ; preds = %121, %229
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %229

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %196

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %233

; <label>:152:                                    ; preds = %143, %233
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 %164, 10
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %233

; <label>:174:                                    ; preds = %152
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %294

; <label>:184:                                    ; preds = %175, %294
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %294

; <label>:195:                                    ; preds = %184
  br label %121

; <label>:196:                                    ; preds = %142
  %197 = load i32, i32* %14, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %10, %1
  %200 = alloca i32, align 4
  %201 = alloca [10 x i32], align 16
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  %206 = bitcast [10 x i32]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %202, align 4
  store i32 0, i32* %203, align 4
  %207 = load i32, i32* %200, align 4
  %208 = icmp slt i32 %207, 0
  br label %10

; <label>:209:                                    ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:210:                                    ; preds = %61, %52
  %211 = load i32, i32* %11, align 4
  %212 = icmp ne i32 %211, 0
  br label %61

; <label>:213:                                    ; preds = %90, %81
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1
  %223 = sub i32 0, %214
  %224 = add i32 %223, 1
  %225 = sub i32 0, %214
  %226 = add i32 %225, 1
  %227 = add nsw i32 %214, 1
  store i32 %227, i32* %15, align 4
  br label %90

; <label>:228:                                    ; preds = %111, %102
  store i32 0, i32* %16, align 4
  br label %111

; <label>:229:                                    ; preds = %130, %121
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %230, %231
  br label %130

; <label>:233:                                    ; preds = %152, %143
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = sub i32 0, %234
  %239 = add i32 %238, %235
  %240 = sub i32 0, %234
  %241 = add i32 %240, %235
  %242 = shl i32 %234, %235
  %243 = sub i32 %234, %235
  %244 = mul i32 %243, %235
  %245 = sub i32 0, %234
  %246 = add i32 %245, %235
  %247 = sub i32 %234, %235
  %248 = mul i32 %247, %235
  %249 = sub i32 %234, %235
  %250 = mul i32 %249, %235
  %251 = sub nsw i32 %234, %235
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %251
  %263 = add i32 %262, 1
  %264 = sub nsw i32 %251, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = shl i32 %267, %268
  %270 = sub i32 0, %267
  %271 = add i32 %270, %268
  %272 = shl i32 %267, %268
  %273 = mul nsw i32 %267, %268
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 %274, %273
  %276 = mul i32 %275, %273
  %277 = sub i32 %274, %273
  %278 = mul i32 %277, %273
  %279 = add nsw i32 %274, %273
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = shl i32 %280, 10
  %282 = sub i32 %280, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 0, %280
  %285 = add i32 %284, 10
  %286 = sub i32 %280, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 %280, 10
  %289 = mul i32 %288, 10
  %290 = shl i32 %280, 10
  %291 = sub i32 %280, 10
  %292 = mul i32 %291, 10
  %293 = mul nsw i32 %280, 10
  store i32 %293, i32* %13, align 4
  br label %152

; <label>:294:                                    ; preds = %184, %175
  %295 = load i32, i32* %16, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = add nsw i32 %295, 1
  store i32 %307, i32* %16, align 4
  br label %184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
