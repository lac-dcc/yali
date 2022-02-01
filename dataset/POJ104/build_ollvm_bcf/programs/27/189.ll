; ModuleID = 'source-C-CXX/27/189.c'
source_filename = "source-C-CXX/27/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [300 x [300 x i8]], align 16
  %18 = alloca [300 x i32], align 16
  store i32 0, i32* %12, align 4
  %19 = bitcast [1000 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [300 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %225

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %177, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %239

; <label>:41:                                     ; preds = %32, %239
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %239

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %178

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %147, %58
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %247

; <label>:76:                                     ; preds = %67, %247
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %247

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92, %59
  %94 = phi i1 [ false, %59 ], [ %83, %92 ]
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %95, %255
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %17, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %278

; <label>:136:                                    ; preds = %127, %278
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %278

; <label>:147:                                    ; preds = %136
  br label %59

; <label>:148:                                    ; preds = %93
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %157, %283
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %283

; <label>:177:                                    ; preds = %166
  br label %32

; <label>:178:                                    ; preds = %57
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %221, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %224

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %287

; <label>:198:                                    ; preds = %189, %287
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %287

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  br label %220

; <label>:220:                                    ; preds = %219, %183
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %179

; <label>:224:                                    ; preds = %179
  ret void

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i8, align 1
  %232 = alloca [1000 x i8], align 16
  %233 = alloca [300 x [300 x i8]], align 16
  %234 = alloca [300 x i32], align 16
  store i32 0, i32* %228, align 4
  %235 = bitcast [1000 x i8]* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 1000, i32 16, i1 false)
  %236 = bitcast [300 x i32]* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 1200, i32 16, i1 false)
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %232, i32 0, i32 0
  %238 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %237)
  store i32 0, i32* %226, align 4
  store i32 0, i32* %229, align 4
  br label %9

; <label>:239:                                    ; preds = %41, %32
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br label %41

; <label>:247:                                    ; preds = %76, %67
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br label %76

; <label>:255:                                    ; preds = %104, %95
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %17, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %263, i64 0, i64 %265
  store i8 %260, i8* %266, align 1
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = shl i32 %267, 1
  %277 = add nsw i32 %267, 1
  store i32 %277, i32* %13, align 4
  br label %104

; <label>:278:                                    ; preds = %136, %127
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = add nsw i32 %279, 1
  store i32 %282, i32* %11, align 4
  br label %136

; <label>:283:                                    ; preds = %166, %157
  %284 = load i32, i32* %10, align 4
  %285 = shl i32 %284, 1
  %286 = add nsw i32 %284, 1
  store i32 %286, i32* %10, align 4
  br label %166

; <label>:287:                                    ; preds = %198, %189
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = sub nsw i32 %294, 1
  %307 = icmp slt i32 %293, %306
  br label %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
