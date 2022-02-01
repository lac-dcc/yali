; ModuleID = 'source-C-CXX/1/784.c'
source_filename = "source-C-CXX/1/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [30 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %125, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %274

; <label>:20:                                     ; preds = %11, %274
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %274

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %128

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %278

; <label>:42:                                     ; preds = %33, %278
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %49)
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %287

; <label>:94:                                     ; preds = %85, %287
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %287

; <label>:105:                                    ; preds = %94
  br label %60

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %297

; <label>:115:                                    ; preds = %106, %297
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %297

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %11

; <label>:128:                                    ; preds = %32
  store i32 0, i32* %2, align 4
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %186, %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %141, %298
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %298

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164, %134
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %304

; <label>:175:                                    ; preds = %166, %304
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %175
  br label %131

; <label>:187:                                    ; preds = %131
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 65, %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %270, %187
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %273

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %248, %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %251

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 65, %220
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223, %211
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %229, %310
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %310

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %201

; <label>:251:                                    ; preds = %201
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %251, %311
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %311

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %196

; <label>:273:                                    ; preds = %196
  ret void

; <label>:274:                                    ; preds = %20, %11
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %1, align 4
  %277 = icmp slt i32 %275, %276
  br label %20

; <label>:278:                                    ; preds = %42, %33
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds [30 x i8], [30 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %281, i8* %285)
  store i32 0, i32* %8, align 4
  br label %42

; <label>:287:                                    ; preds = %94, %85
  %288 = load i32, i32* %8, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = add nsw i32 %288, 1
  store i32 %296, i32* %8, align 4
  br label %94

; <label>:297:                                    ; preds = %115, %106
  br label %115

; <label>:298:                                    ; preds = %150, %141
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* %7, align 4
  store i32 %303, i32* %2, align 4
  br label %150

; <label>:304:                                    ; preds = %175, %166
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %7, align 4
  br label %175

; <label>:310:                                    ; preds = %238, %229
  br label %238

; <label>:311:                                    ; preds = %260, %251
  br label %260
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
