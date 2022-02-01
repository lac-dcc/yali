; ModuleID = 'source-C-CXX/59/155.c'
source_filename = "source-C-CXX/59/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 3, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %235

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %15, align 4
  store i32 2, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %31
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %244

; <label>:49:                                     ; preds = %40, %244
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %36

; <label>:68:                                     ; preds = %63, %36
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %68, %259
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sge i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %259

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %90
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %270

; <label>:108:                                    ; preds = %99, %270
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %270

; <label>:119:                                    ; preds = %108
  br label %27

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %144, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %278

; <label>:132:                                    ; preds = %123, %278
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %278

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143, %120
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %281

; <label>:155:                                    ; preds = %146, %281
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %281

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %212, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %282

; <label>:174:                                    ; preds = %165, %282
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %282

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %215

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %200, %188
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %165

; <label>:215:                                    ; preds = %187
  br label %216

; <label>:216:                                    ; preds = %215, %144
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %295

; <label>:225:                                    ; preds = %216, %295
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %225
  ret void

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca [100000 x i32], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = bitcast [100000 x i32]* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %240, align 4
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  store i32 3, i32* %238, align 4
  br label %9

; <label>:244:                                    ; preds = %49, %40
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 %245, %246
  %249 = mul i32 %248, %246
  %250 = sub i32 %245, %246
  %251 = mul i32 %250, %246
  %252 = sub i32 0, %245
  %253 = add i32 %252, %246
  %254 = sub i32 %245, %246
  %255 = mul i32 %254, %246
  %256 = shl i32 %245, %246
  %257 = srem i32 %245, %246
  %258 = icmp eq i32 %257, 0
  br label %49

; <label>:259:                                    ; preds = %77, %68
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %261, 1
  %269 = icmp sge i32 %260, %268
  br label %77

; <label>:270:                                    ; preds = %108, %99
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %271, 2
  %273 = mul i32 %272, 2
  %274 = shl i32 %271, 2
  %275 = shl i32 %271, 2
  %276 = shl i32 %271, 2
  %277 = add nsw i32 %271, 2
  store i32 %277, i32* %12, align 4
  br label %108

; <label>:278:                                    ; preds = %132, %123
  %279 = load i32, i32* %14, align 4
  %280 = icmp eq i32 %279, 0
  br label %132

; <label>:281:                                    ; preds = %155, %146
  store i32 0, i32* %13, align 4
  br label %155

; <label>:282:                                    ; preds = %174, %165
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %284, 1
  %290 = shl i32 %284, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = sub nsw i32 %284, 1
  %294 = icmp slt i32 %283, %293
  br label %174

; <label>:295:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
