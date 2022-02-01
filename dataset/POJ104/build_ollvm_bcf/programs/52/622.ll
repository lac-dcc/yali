; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  store i32* %20, i32** %13, align 8
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %242

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %254

; <label>:43:                                     ; preds = %34, %254
  %44 = load i32*, i32** %13, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %254

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %13, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %13, align 8
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %61, i32** %17, align 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  store i32* %62, i32** %13, align 8
  %63 = load i32*, i32** %13, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %17, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32*, i32** %13, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %13, align 8
  br label %68

; <label>:68:                                     ; preds = %180, %60
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %73, i32** %14, align 8
  br label %74

; <label>:74:                                     ; preds = %146, %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %257

; <label>:83:                                     ; preds = %74, %257
  %84 = load i32*, i32** %14, align 8
  %85 = load i32*, i32** %17, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = icmp ule i32* %84, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %257

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %149

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %13, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %14, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %271

; <label>:115:                                    ; preds = %106, %271
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %115
  br label %158

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %281

; <label>:136:                                    ; preds = %127, %281
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %281

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32*, i32** %14, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %14, align 8
  br label %74

; <label>:149:                                    ; preds = %99
  %150 = load i32*, i32** %13, align 8
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %17, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %149, %126
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %282

; <label>:167:                                    ; preds = %158, %282
  %168 = load i32*, i32** %17, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %17, align 8
  %170 = load i32*, i32** %13, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %13, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %282

; <label>:180:                                    ; preds = %167
  br label %68

; <label>:181:                                    ; preds = %68
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %181, %287
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %191, i32** %14, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %287

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %231, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %289

; <label>:210:                                    ; preds = %201, %289
  %211 = load i32*, i32** %14, align 8
  %212 = load i32*, i32** %17, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = icmp ult i32* %211, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %289

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %234

; <label>:227:                                    ; preds = %226
  %228 = load i32*, i32** %14, align 8
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227
  %232 = load i32*, i32** %14, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %233, i32** %14, align 8
  br label %201

; <label>:234:                                    ; preds = %226
  %235 = load i32*, i32** %17, align 8
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca [300 x i32], align 16
  %244 = alloca [300 x i32], align 16
  %245 = alloca i32, align 4
  %246 = alloca i32*, align 8
  %247 = alloca i32*, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32*, align 8
  %251 = bitcast [300 x i32]* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %248, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %243, i32 0, i32 0
  store i32* %253, i32** %246, align 8
  store i32 0, i32* %249, align 4
  br label %9

; <label>:254:                                    ; preds = %43, %34
  %255 = load i32*, i32** %13, align 8
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  br label %43

; <label>:257:                                    ; preds = %83, %74
  %258 = load i32*, i32** %14, align 8
  %259 = load i32*, i32** %17, align 8
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 0, %261
  %263 = shl i64 0, %261
  %264 = sub i64 0, 0
  %265 = add i64 %264, %261
  %266 = sub i64 0, %261
  %267 = mul i64 %266, %261
  %268 = sub i64 0, %261
  %269 = getelementptr inbounds i32, i32* %259, i64 %268
  %270 = icmp ule i32* %258, %269
  br label %83

; <label>:271:                                    ; preds = %115, %106
  %272 = load i32, i32* %15, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %272, 1
  %278 = sub i32 %272, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %272, 1
  store i32 %280, i32* %15, align 4
  br label %115

; <label>:281:                                    ; preds = %136, %127
  br label %136

; <label>:282:                                    ; preds = %167, %158
  %283 = load i32*, i32** %17, align 8
  %284 = getelementptr inbounds i32, i32* %283, i32 1
  store i32* %284, i32** %17, align 8
  %285 = load i32*, i32** %13, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  store i32* %286, i32** %13, align 8
  br label %167

; <label>:287:                                    ; preds = %190, %181
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %288, i32** %14, align 8
  br label %190

; <label>:289:                                    ; preds = %210, %201
  %290 = load i32*, i32** %14, align 8
  %291 = load i32*, i32** %17, align 8
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, 0
  %295 = add i64 %294, %293
  %296 = sub i64 0, %293
  %297 = getelementptr inbounds i32, i32* %291, i64 %296
  %298 = icmp ult i32* %290, %297
  br label %210
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
