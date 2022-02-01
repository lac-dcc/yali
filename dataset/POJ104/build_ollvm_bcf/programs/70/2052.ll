; ModuleID = 'source-C-CXX/70/2052.c'
source_filename = "source-C-CXX/70/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %235, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %238

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %40
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %52, %35
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %59, %52
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %88

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %252

; <label>:77:                                     ; preds = %68, %252
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %252

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %66
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %98, %88
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %254

; <label>:123:                                    ; preds = %114, %254
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %254

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %207, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %259

; <label>:146:                                    ; preds = %137, %259
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %208

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %162, %266
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %266

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %285

; <label>:196:                                    ; preds = %187, %285
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %196
  br label %137

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %208, %290
  %218 = load i32, i32* %12, align 4
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %290

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %232

; <label>:230:                                    ; preds = %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %230
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  br label %31

; <label>:238:                                    ; preds = %31
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [200 x i32], align 16
  %245 = alloca [200 x i32], align 16
  %246 = alloca [200 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [13 x i32], align 16
  store i32 0, i32* %240, align 4
  %250 = bitcast [13 x i32]* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  store i32 0, i32* %247, align 4
  br label %9

; <label>:252:                                    ; preds = %77, %68
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %253, align 8
  br label %77

; <label>:254:                                    ; preds = %123, %114
  store i32 0, i32* %12, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %11, align 4
  br label %123

; <label>:259:                                    ; preds = %146, %137
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br label %146

; <label>:266:                                    ; preds = %171, %162
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %271, %270
  %273 = mul i32 %272, %270
  %274 = shl i32 %271, %270
  %275 = sub i32 0, %271
  %276 = add i32 %275, %270
  %277 = sub i32 0, %271
  %278 = add i32 %277, %270
  %279 = shl i32 %271, %270
  %280 = sub i32 0, %271
  %281 = add i32 %280, %270
  %282 = sub i32 0, %271
  %283 = add i32 %282, %270
  %284 = add nsw i32 %271, %270
  store i32 %284, i32* %12, align 4
  br label %171

; <label>:285:                                    ; preds = %196, %187
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  br label %196

; <label>:290:                                    ; preds = %217, %208
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 7
  %294 = shl i32 %291, 7
  %295 = shl i32 %291, 7
  %296 = shl i32 %291, 7
  %297 = srem i32 %291, 7
  %298 = icmp eq i32 %297, 0
  br label %217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
