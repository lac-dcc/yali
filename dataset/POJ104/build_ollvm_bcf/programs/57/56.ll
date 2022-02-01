; ModuleID = 'source-C-CXX/57/56.c'
source_filename = "source-C-CXX/57/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [80 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca [90 x i8]*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %6, i32 0, i32 0
  %11 = bitcast [80 x i8]* %10 to [90 x i8]*
  store [90 x i8]* %11, [90 x i8]** %8, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load [90 x i8]*, [90 x i8]** %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [90 x i8], [90 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %282, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %285

; <label>:31:                                     ; preds = %27
  %32 = load [90 x i8]*, [90 x i8]** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [90 x i8], [90 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [90 x i8], [90 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %174, %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %39, %286
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %286

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %175

; <label>:61:                                     ; preds = %60
  %62 = load [90 x i8]*, [90 x i8]** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [90 x i8], [90 x i8]* %62, i64 %64
  %66 = getelementptr inbounds [90 x i8], [90 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %7, align 1
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %61
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %135, label %78

; <label>:78:                                     ; preds = %74, %61
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %135, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %290

; <label>:99:                                     ; preds = %90, %290
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %99
  br i1 %102, label %135, label %112

; <label>:112:                                    ; preds = %111, %86
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %294

; <label>:121:                                    ; preds = %112, %294
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 95
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %294

; <label>:133:                                    ; preds = %121
  br i1 %124, label %135, label %134

; <label>:134:                                    ; preds = %133
  store i32 1, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133, %111, %82, %74
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %298

; <label>:144:                                    ; preds = %135, %298
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %298

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %299

; <label>:163:                                    ; preds = %154, %299
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %299

; <label>:174:                                    ; preds = %163
  br label %39

; <label>:175:                                    ; preds = %60
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %303

; <label>:184:                                    ; preds = %175, %303
  %185 = load [90 x i8]*, [90 x i8]** %8, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [90 x i8], [90 x i8]* %185, i64 %187
  %189 = getelementptr inbounds [90 x i8], [90 x i8]* %188, i32 0, i32 0
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %7, align 1
  %191 = load i8, i8* %7, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %303

; <label>:202:                                    ; preds = %184
  br i1 %193, label %256, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i8, i8* %7, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 90
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %7, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 65
  br i1 %210, label %256, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i8, i8* %7, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 122
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %313

; <label>:224:                                    ; preds = %215, %313
  %225 = load i8, i8* %7, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 97
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %313

; <label>:236:                                    ; preds = %224
  br i1 %227, label %256, label %237

; <label>:237:                                    ; preds = %236, %211
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %317

; <label>:246:                                    ; preds = %237, %317
  store i32 1, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %317

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %236, %207, %202
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %318

; <label>:265:                                    ; preds = %256, %318
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %318

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %277
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %27

; <label>:285:                                    ; preds = %27
  ret void

; <label>:286:                                    ; preds = %48, %39
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %287, %288
  br label %48

; <label>:290:                                    ; preds = %99, %90
  %291 = load i8, i8* %7, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 90
  br label %99

; <label>:294:                                    ; preds = %121, %112
  %295 = load i8, i8* %7, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 95
  br label %121

; <label>:298:                                    ; preds = %144, %135
  br label %144

; <label>:299:                                    ; preds = %163, %154
  %300 = load i32, i32* %3, align 4
  %301 = shl i32 %300, 1
  %302 = add nsw i32 %300, 1
  store i32 %302, i32* %3, align 4
  br label %163

; <label>:303:                                    ; preds = %184, %175
  %304 = load [90 x i8]*, [90 x i8]** %8, align 8
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [90 x i8], [90 x i8]* %304, i64 %306
  %308 = getelementptr inbounds [90 x i8], [90 x i8]* %307, i32 0, i32 0
  %309 = load i8, i8* %308, align 1
  store i8 %309, i8* %7, align 1
  %310 = load i8, i8* %7, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 95
  br label %184

; <label>:313:                                    ; preds = %224, %215
  %314 = load i8, i8* %7, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sge i32 %315, 97
  br label %224

; <label>:317:                                    ; preds = %246, %237
  store i32 1, i32* %4, align 4
  br label %246

; <label>:318:                                    ; preds = %265, %256
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 0
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
