; ModuleID = 'source-C-CXX/10/828.c'
source_filename = "source-C-CXX/10/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %229

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %36, %32
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 29, i32* %41, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %260

; <label>:53:                                     ; preds = %44, %260
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %260

; <label>:65:                                     ; preds = %53
  br label %104

; <label>:66:                                     ; preds = %40
  store i32 1, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %270

; <label>:91:                                     ; preds = %82, %270
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %270

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %65
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %104, %274
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %274

; <label>:122:                                    ; preds = %113
  br label %223

; <label>:123:                                    ; preds = %36
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %123, %275
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %275

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %14, align 4
  br label %204

; <label>:148:                                    ; preds = %143
  store i32 1, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %199, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %278

; <label>:158:                                    ; preds = %149, %278
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %278

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %200

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %282

; <label>:188:                                    ; preds = %179, %282
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %282

; <label>:199:                                    ; preds = %188
  br label %149

; <label>:200:                                    ; preds = %170
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %200, %144
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %295

; <label>:213:                                    ; preds = %204, %295
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %295

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %122
  %224 = load i32, i32* %14, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = load i32, i32* %10, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [12 x i32], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %234, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %231, i32* %232, i32* %233)
  %239 = bitcast [12 x i32]* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %240 = load i32, i32* %231, align 4
  %241 = sub i32 %240, 4
  %242 = mul i32 %241, 4
  %243 = sub i32 0, %240
  %244 = add i32 %243, 4
  %245 = shl i32 %240, 4
  %246 = sub i32 %240, 4
  %247 = mul i32 %246, 4
  %248 = sub i32 %240, 4
  %249 = mul i32 %248, 4
  %250 = sub i32 %240, 4
  %251 = mul i32 %250, 4
  %252 = sub i32 %240, 4
  %253 = mul i32 %252, 4
  %254 = sub i32 %240, 4
  %255 = mul i32 %254, 4
  %256 = sub i32 0, %240
  %257 = add i32 %256, 4
  %258 = srem i32 %240, 4
  %259 = icmp eq i32 %258, 0
  br label %9

; <label>:260:                                    ; preds = %53, %44
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = sub i32 %261, %262
  %266 = mul i32 %265, %262
  %267 = shl i32 %261, %262
  %268 = shl i32 %261, %262
  %269 = add nsw i32 %261, %262
  store i32 %269, i32* %14, align 4
  br label %53

; <label>:270:                                    ; preds = %91, %82
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %14, align 4
  br label %91

; <label>:274:                                    ; preds = %113, %104
  br label %113

; <label>:275:                                    ; preds = %132, %123
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 1
  br label %132

; <label>:278:                                    ; preds = %158, %149
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br label %158

; <label>:282:                                    ; preds = %188, %179
  %283 = load i32, i32* %17, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 %283, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %283, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %283, 1
  store i32 %294, i32* %17, align 4
  br label %188

; <label>:295:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
