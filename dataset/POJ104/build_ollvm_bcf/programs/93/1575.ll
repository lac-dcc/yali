; ModuleID = 'source-C-CXX/93/1575.c'
source_filename = "source-C-CXX/93/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  %16 = alloca [5000 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %261

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %271

; <label>:46:                                     ; preds = %37, %271
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %271

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %284

; <label>:67:                                     ; preds = %58, %284
  store i32 1, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %284

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %99, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %88, %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %77

; <label>:102:                                    ; preds = %77
  store i32 1, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %205, %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %206

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %17, align 4
  store i32 %109, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %183, %108
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %184

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %115
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %285

; <label>:153:                                    ; preds = %144, %285
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %285

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %163, %286
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %172
  br label %110

; <label>:184:                                    ; preds = %110
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %296

; <label>:194:                                    ; preds = %185, %296
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %296

; <label>:205:                                    ; preds = %194
  br label %103

; <label>:206:                                    ; preds = %103
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %254, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %301

; <label>:218:                                    ; preds = %209, %301
  %219 = load i32, i32* %12, align 4
  %220 = icmp sge i32 %219, 2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %301

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %257

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %304

; <label>:239:                                    ; preds = %230, %304
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %304

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %12, align 4
  br label %209

; <label>:257:                                    ; preds = %229
  %258 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [100000 x i32], align 16
  %268 = alloca [5000 x i32], align 16
  %269 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  store i32 1, i32* %266, align 4
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 1, i32* %264, align 4
  br label %9

; <label>:271:                                    ; preds = %46, %37
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = sub i32 %272, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %272, 1
  store i32 %283, i32* %12, align 4
  br label %46

; <label>:284:                                    ; preds = %67, %58
  store i32 1, i32* %12, align 4
  br label %67

; <label>:285:                                    ; preds = %153, %144
  br label %153

; <label>:286:                                    ; preds = %172, %163
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = shl i32 %287, 1
  %294 = shl i32 %287, 1
  %295 = add nsw i32 %287, 1
  store i32 %295, i32* %12, align 4
  br label %172

; <label>:296:                                    ; preds = %194, %185
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = add nsw i32 %297, 1
  store i32 %300, i32* %17, align 4
  br label %194

; <label>:301:                                    ; preds = %218, %209
  %302 = load i32, i32* %12, align 4
  %303 = icmp sge i32 %302, 2
  br label %218

; <label>:304:                                    ; preds = %239, %230
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
