; ModuleID = 'source-C-CXX/10/193.c'
source_filename = "source-C-CXX/10/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %19, %261
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %261

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %130

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %269

; <label>:50:                                     ; preds = %41, %269
  %51 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %269

; <label>:62:                                     ; preds = %50
  br i1 %53, label %70, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %63, %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:72:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %73, %273
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %105

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %73

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %105, %70
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %277

; <label>:120:                                    ; preds = %111, %277
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %277

; <label>:129:                                    ; preds = %120
  br label %260

; <label>:130:                                    ; preds = %40, %2
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %241

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %278

; <label>:143:                                    ; preds = %134, %278
  %144 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %145 = load i32, i32* %10, align 4
  %146 = icmp slt i32 %145, 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %143
  br i1 %146, label %163, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %156, %155
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:165:                                    ; preds = %156
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %213, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %282

; <label>:175:                                    ; preds = %166, %282
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %282

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %216

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %188, %286
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %286

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %166

; <label>:216:                                    ; preds = %187
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216, %163
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %302

; <label>:231:                                    ; preds = %222, %302
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %302

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %130
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %303

; <label>:250:                                    ; preds = %241, %303
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %303

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %129
  ret i32 0

; <label>:261:                                    ; preds = %28, %19
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 4
  %265 = sub i32 0, %262
  %266 = add i32 %265, 4
  %267 = srem i32 %262, 4
  %268 = icmp eq i32 %267, 0
  br label %28

; <label>:269:                                    ; preds = %50, %41
  %270 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %271 = load i32, i32* %10, align 4
  %272 = icmp slt i32 %271, 1
  br label %50

; <label>:273:                                    ; preds = %82, %73
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp slt i32 %274, %275
  br label %82

; <label>:277:                                    ; preds = %120, %111
  br label %120

; <label>:278:                                    ; preds = %143, %134
  %279 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %280, 1
  br label %143

; <label>:282:                                    ; preds = %175, %166
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  br label %175

; <label>:286:                                    ; preds = %197, %188
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %287, %291
  %293 = shl i32 %287, %291
  %294 = sub i32 %287, %291
  %295 = mul i32 %294, %291
  %296 = sub i32 %287, %291
  %297 = mul i32 %296, %291
  %298 = sub i32 %287, %291
  %299 = mul i32 %298, %291
  %300 = shl i32 %287, %291
  %301 = add nsw i32 %287, %291
  store i32 %301, i32* %6, align 4
  br label %197

; <label>:302:                                    ; preds = %231, %222
  br label %231

; <label>:303:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
