; ModuleID = 'source-C-CXX/12/1569.c'
source_filename = "source-C-CXX/12/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [10000 x i32], align 16
  %18 = alloca [10000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [10000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [10000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %268

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %285

; <label>:44:                                     ; preds = %35, %285
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %35

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %155, %65
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1, i32* %20, align 4
  br label %100

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  br label %74

; <label>:100:                                    ; preds = %90, %74
  %101 = load i32, i32* %20, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

; <label>:116:                                    ; preds = %103, %100
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %289

; <label>:125:                                    ; preds = %116, %289
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %290

; <label>:144:                                    ; preds = %135, %290
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %144
  br label %69

; <label>:156:                                    ; preds = %69
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %174

; <label>:164:                                    ; preds = %156
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp sge i32 %166, 2
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %172, align 16
  br label %173

; <label>:173:                                    ; preds = %168, %164
  br label %174

; <label>:174:                                    ; preds = %173, %160
  store i32 1, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %264, %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %267

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %297

; <label>:190:                                    ; preds = %181, %297
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %297

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %229

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %303

; <label>:214:                                    ; preds = %205, %303
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %303

; <label>:228:                                    ; preds = %214
  br label %263

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %235, %229
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %309

; <label>:253:                                    ; preds = %244, %309
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %309

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %228
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %175

; <label>:267:                                    ; preds = %175
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [10000 x i32], align 16
  %275 = alloca i32, align 4
  %276 = alloca [10000 x i32], align 16
  %277 = alloca [10000 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %282 = bitcast [10000 x i32]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 40000, i32 16, i1 false)
  %283 = bitcast [10000 x i32]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %279, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:285:                                    ; preds = %44, %35
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %286, %287
  br label %44

; <label>:289:                                    ; preds = %125, %116
  br label %125

; <label>:290:                                    ; preds = %144, %135
  %291 = load i32, i32* %14, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = add nsw i32 %291, 1
  store i32 %296, i32* %14, align 4
  br label %144

; <label>:297:                                    ; preds = %190, %181
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  br label %190

; <label>:303:                                    ; preds = %214, %205
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %214

; <label>:309:                                    ; preds = %253, %244
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
