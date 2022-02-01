; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %11, align 4
  %14 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %201

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %182

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %210

; <label>:41:                                     ; preds = %32, %210
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %210

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %69

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %32

; <label>:69:                                     ; preds = %52
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %75, %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10000
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %11, align 4
  br label %179

; <label>:92:                                     ; preds = %69
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %213

; <label>:105:                                    ; preds = %96, %213
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %213

; <label>:128:                                    ; preds = %105
  br label %178

; <label>:129:                                    ; preds = %92
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %274

; <label>:142:                                    ; preds = %133, %274
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %148, %151
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %274

; <label>:161:                                    ; preds = %142
  br label %177

; <label>:162:                                    ; preds = %129
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %168, %171
  store i32 %172, i32* %11, align 4
  br label %176

; <label>:173:                                    ; preds = %162
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %166
  br label %177

; <label>:177:                                    ; preds = %176, %161
  br label %178

; <label>:178:                                    ; preds = %177, %128
  br label %179

; <label>:179:                                    ; preds = %178, %73
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %27
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %300

; <label>:191:                                    ; preds = %182, %300
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %300

; <label>:200:                                    ; preds = %191
  ret void

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca [6 x i32], align 16
  store i32 0, i32* %203, align 4
  %206 = bitcast [6 x i32]* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 24, i32 16, i1 false)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  %208 = load i32, i32* %202, align 4
  %209 = icmp slt i32 %208, 10
  br label %9

; <label>:210:                                    ; preds = %41, %32
  %211 = load i32, i32* %12, align 4
  %212 = icmp sle i32 %211, 5
  br label %41

; <label>:213:                                    ; preds = %105, %96
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 10
  %219 = mul i32 %218, 10
  %220 = mul nsw i32 %217, 10
  %221 = sub i32 %215, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 0, %215
  %224 = add i32 %223, %220
  %225 = sub i32 0, %215
  %226 = add i32 %225, %220
  %227 = sub i32 0, %215
  %228 = add i32 %227, %220
  %229 = sub i32 %215, %220
  %230 = mul i32 %229, %220
  %231 = add nsw i32 %215, %220
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 %233, 100
  %235 = mul i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = shl i32 %233, 100
  %239 = shl i32 %233, 100
  %240 = sub i32 %233, 100
  %241 = mul i32 %240, 100
  %242 = shl i32 %233, 100
  %243 = shl i32 %233, 100
  %244 = mul nsw i32 %233, 100
  %245 = sub i32 0, %231
  %246 = add i32 %245, %244
  %247 = sub i32 0, %231
  %248 = add i32 %247, %244
  %249 = sub i32 %231, %244
  %250 = mul i32 %249, %244
  %251 = shl i32 %231, %244
  %252 = sub i32 %231, %244
  %253 = mul i32 %252, %244
  %254 = sub i32 %231, %244
  %255 = mul i32 %254, %244
  %256 = add nsw i32 %231, %244
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 1000
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1000
  %262 = sub i32 %258, 1000
  %263 = mul i32 %262, 1000
  %264 = mul nsw i32 %258, 1000
  %265 = shl i32 %256, %264
  %266 = shl i32 %256, %264
  %267 = sub i32 0, %256
  %268 = add i32 %267, %264
  %269 = sub i32 0, %256
  %270 = add i32 %269, %264
  %271 = sub i32 %256, %264
  %272 = mul i32 %271, %264
  %273 = add nsw i32 %256, %264
  store i32 %273, i32* %11, align 4
  br label %105

; <label>:274:                                    ; preds = %142, %133
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = shl i32 %278, 10
  %280 = shl i32 %278, 10
  %281 = mul nsw i32 %278, 10
  %282 = sub i32 %276, %281
  %283 = mul i32 %282, %281
  %284 = add nsw i32 %276, %281
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 100
  %288 = mul i32 %287, 100
  %289 = shl i32 %286, 100
  %290 = sub i32 0, %286
  %291 = add i32 %290, 100
  %292 = sub i32 %286, 100
  %293 = mul i32 %292, 100
  %294 = sub i32 0, %286
  %295 = add i32 %294, 100
  %296 = mul nsw i32 %286, 100
  %297 = sub i32 0, %284
  %298 = add i32 %297, %296
  %299 = add nsw i32 %284, %296
  store i32 %299, i32* %11, align 4
  br label %142

; <label>:300:                                    ; preds = %191, %182
  br label %191
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
