; ModuleID = 'source-C-CXX/23/919.c'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8]*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %97, %0
  %20 = load i8*, i8** %10, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %24
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %264

; <label>:41:                                     ; preds = %32, %264
  %42 = load i8*, i8** %10, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %264

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %78

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %67, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %55, %54
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %269

; <label>:87:                                     ; preds = %78, %269
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %269

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %10, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %10, align 8
  br label %19

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %270

; <label>:109:                                    ; preds = %100, %270
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %6, align 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %270

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %232, %122
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
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %275

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %233

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %153, %279
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %1, align 4
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %279

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %145
  %179 = load i32, i32* %7, align 4
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %178
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %1, align 4
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %178
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %286

; <label>:202:                                    ; preds = %193, %286
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %212, %287
  %222 = load i32, i32* %1, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %287

; <label>:232:                                    ; preds = %221
  br label %123

; <label>:233:                                    ; preds = %144
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %294

; <label>:242:                                    ; preds = %233, %294
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %243, [100 x i8]** %12, align 8
  %244 = load [100 x i8]*, [100 x i8]** %12, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = load [100 x i8]*, [100 x i8]** %12, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 %251
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %248, i8* %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %294

; <label>:263:                                    ; preds = %242
  ret void

; <label>:264:                                    ; preds = %41, %32
  %265 = load i8*, i8** %10, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 32
  br label %41

; <label>:269:                                    ; preds = %87, %78
  br label %87

; <label>:270:                                    ; preds = %109, %100
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  store i32 %272, i32* %6, align 4
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  store i32 %274, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %109

; <label>:275:                                    ; preds = %132, %123
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp sle i32 %276, %277
  br label %132

; <label>:279:                                    ; preds = %162, %153
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* %1, align 4
  store i32 %285, i32* %5, align 4
  br label %162

; <label>:286:                                    ; preds = %202, %193
  br label %202

; <label>:287:                                    ; preds = %221, %212
  %288 = load i32, i32* %1, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = add nsw i32 %288, 1
  store i32 %293, i32* %1, align 4
  br label %221

; <label>:294:                                    ; preds = %242, %233
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %295, [100 x i8]** %12, align 8
  %296 = load [100 x i8]*, [100 x i8]** %12, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 %298
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %301 = load [100 x i8]*, [100 x i8]** %12, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 %303
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %300, i8* %305)
  br label %242
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
