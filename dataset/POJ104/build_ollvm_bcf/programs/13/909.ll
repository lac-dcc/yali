; ModuleID = 'source-C-CXX/13/909.c'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %20, i64* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %10

; <label>:28:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %29, %239
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %239

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %103

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %243

; <label>:60:                                     ; preds = %51, %243
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 16
  %69 = add nsw i64 %64, %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %243

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %265

; <label>:91:                                     ; preds = %82, %265
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %265

; <label>:102:                                    ; preds = %91
  br label %29

; <label>:103:                                    ; preds = %50
  store i64 0, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %202, %103
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %105, 3
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %5, align 8
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %164, %107
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %4, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %167

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %285

; <label>:124:                                    ; preds = %115, %285
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %128, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %285

; <label>:142:                                    ; preds = %124
  br i1 %133, label %143, label %163

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %295

; <label>:152:                                    ; preds = %143, %295
  %153 = load i64, i64* %6, align 8
  store i64 %153, i64* %7, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %295

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %142
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %6, align 8
  br label %111

; <label>:167:                                    ; preds = %111
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %168
  %170 = bitcast %struct.student* %3 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 32, i32 8, i1 false)
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %174
  %176 = bitcast %struct.student* %173 to i8*
  %177 = bitcast %struct.student* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 16, i1 false)
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %178
  %180 = bitcast %struct.student* %179 to i8*
  %181 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 32, i32 8, i1 false)
  br label %182

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %297

; <label>:191:                                    ; preds = %182, %297
  %192 = load i64, i64* %5, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %5, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %297

; <label>:202:                                    ; preds = %191
  br label %104

; <label>:203:                                    ; preds = %104
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %309

; <label>:212:                                    ; preds = %203, %309
  store i64 0, i64* %5, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %309

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %235, %221
  %223 = load i64, i64* %5, align 8
  %224 = icmp slt i64 %223, 3
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 16
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 3
  %233 = load i64, i64* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %229, i64 %233)
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i64, i64* %5, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %5, align 8
  br label %222

; <label>:238:                                    ; preds = %222
  ret i32 0

; <label>:239:                                    ; preds = %38, %29
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %4, align 8
  %242 = icmp slt i64 %240, %241
  br label %38

; <label>:243:                                    ; preds = %60, %51
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 16
  %252 = shl i64 %247, %251
  %253 = sub i64 0, %247
  %254 = add i64 %253, %251
  %255 = shl i64 %247, %251
  %256 = sub i64 0, %247
  %257 = add i64 %256, %251
  %258 = sub i64 0, %247
  %259 = add i64 %258, %251
  %260 = shl i64 %247, %251
  %261 = add nsw i64 %247, %251
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  store i64 %261, i64* %264, align 8
  br label %60

; <label>:265:                                    ; preds = %91, %82
  %266 = load i64, i64* %5, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %267, 1
  %269 = sub i64 0, %266
  %270 = add i64 %269, 1
  %271 = sub i64 0, %266
  %272 = add i64 %271, 1
  %273 = sub i64 0, %266
  %274 = add i64 %273, 1
  %275 = sub i64 0, %266
  %276 = add i64 %275, 1
  %277 = sub i64 0, %266
  %278 = add i64 %277, 1
  %279 = sub i64 0, %266
  %280 = add i64 %279, 1
  %281 = sub i64 0, %266
  %282 = add i64 %281, 1
  %283 = shl i64 %266, 1
  %284 = add nsw i64 %266, 1
  store i64 %284, i64* %5, align 8
  br label %91

; <label>:285:                                    ; preds = %124, %115
  %286 = load i64, i64* %6, align 8
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 3
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 3
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %289, %293
  br label %124

; <label>:295:                                    ; preds = %152, %143
  %296 = load i64, i64* %6, align 8
  store i64 %296, i64* %7, align 8
  br label %152

; <label>:297:                                    ; preds = %191, %182
  %298 = load i64, i64* %5, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 0, %298
  %301 = add i64 %300, 1
  %302 = shl i64 %298, 1
  %303 = sub i64 %298, 1
  %304 = mul i64 %303, 1
  %305 = shl i64 %298, 1
  %306 = sub i64 0, %298
  %307 = add i64 %306, 1
  %308 = add nsw i64 %298, 1
  store i64 %308, i64* %5, align 8
  br label %191

; <label>:309:                                    ; preds = %212, %203
  store i64 0, i64* %5, align 8
  br label %212
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
