; ModuleID = 'source-C-CXX/47/1600.c'
source_filename = "source-C-CXX/47/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %171, %2
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %241

; <label>:35:                                     ; preds = %26, %241
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %37 = bitcast [9 x i32]* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %241

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %163, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %47, %244
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %244

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %166

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %159, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %162

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %79
  store i32 %87, i32* %85, align 4
  store i32 -1, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %155, %72
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %247

; <label>:97:                                     ; preds = %88, %247
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %247

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %158

; <label>:109:                                    ; preds = %108
  store i32 -1, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %151, %109
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %111, 1
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %250

; <label>:122:                                    ; preds = %113, %250
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %129
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %250

; <label>:150:                                    ; preds = %122
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %110

; <label>:154:                                    ; preds = %110
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %88

; <label>:158:                                    ; preds = %108
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %69

; <label>:162:                                    ; preds = %69
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %47

; <label>:166:                                    ; preds = %67
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i32 0, i32 0
  %168 = bitcast [9 x i32]* %167 to i8*
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %170 = bitcast [9 x i32]* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 324, i32 16, i1 false)
  br label %171

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %22

; <label>:174:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %239, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %297

; <label>:184:                                    ; preds = %175, %297
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %185, 9
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %297

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %240

; <label>:196:                                    ; preds = %195
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %196
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %198, 8
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %197

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %214
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 8
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %300

; <label>:228:                                    ; preds = %219, %300
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %228
  br label %175

; <label>:240:                                    ; preds = %195
  ret i32 0

; <label>:241:                                    ; preds = %35, %26
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %243 = bitcast [9 x i32]* %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %35

; <label>:244:                                    ; preds = %56, %47
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %245, 8
  br label %56

; <label>:247:                                    ; preds = %97, %88
  %248 = load i32, i32* %9, align 4
  %249 = icmp sle i32 %248, 1
  br label %97

; <label>:250:                                    ; preds = %122, %113
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = shl i32 %258, %259
  %263 = sub i32 0, %258
  %264 = add i32 %263, %259
  %265 = sub i32 0, %258
  %266 = add i32 %265, %259
  %267 = sub i32 %258, %259
  %268 = mul i32 %267, %259
  %269 = sub i32 0, %258
  %270 = add i32 %269, %259
  %271 = sub i32 0, %258
  %272 = add i32 %271, %259
  %273 = add nsw i32 %258, %259
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 %276, %277
  %279 = sub i32 0, %276
  %280 = add i32 %279, %277
  %281 = sub i32 0, %276
  %282 = add i32 %281, %277
  %283 = shl i32 %276, %277
  %284 = sub i32 %276, %277
  %285 = mul i32 %284, %277
  %286 = shl i32 %276, %277
  %287 = add nsw i32 %276, %277
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, %257
  %293 = shl i32 %290, %257
  %294 = sub i32 %290, %257
  %295 = mul i32 %294, %257
  %296 = add nsw i32 %290, %257
  store i32 %296, i32* %289, align 4
  br label %122

; <label>:297:                                    ; preds = %184, %175
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %298, 9
  br label %184

; <label>:300:                                    ; preds = %228, %219
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %301, 1
  %311 = add nsw i32 %301, 1
  store i32 %311, i32* %6, align 4
  br label %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
