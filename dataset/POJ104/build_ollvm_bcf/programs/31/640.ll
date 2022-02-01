; ModuleID = 'source-C-CXX/31/640.c'
source_filename = "source-C-CXX/31/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %232, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %235

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %35, %41
  %43 = add nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %44, i8* %45, align 16
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = add nsw i32 %59, 10
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %60, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %78
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 10
  %94 = sub nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %80

; <label>:102:                                    ; preds = %80
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %174, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %236

; <label>:112:                                    ; preds = %103, %236
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %236

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %177

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %132, %240
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 10
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %141
  br label %173

; <label>:173:                                    ; preds = %172, %125
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %103

; <label>:177:                                    ; preds = %124
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %177, %304
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %304

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %229, %197
  %199 = load i32, i32* %3, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %313

; <label>:218:                                    ; preds = %209, %313
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %218
  br label %198

; <label>:230:                                    ; preds = %198
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %14

; <label>:235:                                    ; preds = %14
  ret i32 0

; <label>:236:                                    ; preds = %112, %103
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br label %112

; <label>:240:                                    ; preds = %141, %132
  %241 = load i32, i32* %3, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = add nsw i32 %241, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = sub i32 %253, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %253, 1
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %266
  %278 = add i32 %277, 1
  %279 = sub i32 %266, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %266, 1
  %282 = add nsw i32 %266, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %283
  store i8 %265, i8* %284, align 1
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 %289, 10
  %291 = mul i32 %290, 10
  %292 = shl i32 %289, 10
  %293 = sub i32 0, %289
  %294 = add i32 %293, 10
  %295 = sub i32 0, %289
  %296 = add i32 %295, 10
  %297 = sub i32 %289, 10
  %298 = mul i32 %297, 10
  %299 = sub nsw i32 %289, 10
  %300 = trunc i32 %299 to i8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %141

; <label>:304:                                    ; preds = %186, %177
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %305, 1
  store i32 %312, i32* %3, align 4
  br label %186

; <label>:313:                                    ; preds = %218, %209
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, -1
  %316 = mul i32 %315, -1
  %317 = sub i32 0, %314
  %318 = add i32 %317, -1
  %319 = shl i32 %314, -1
  %320 = add nsw i32 %314, -1
  store i32 %320, i32* %3, align 4
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
