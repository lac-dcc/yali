; ModuleID = 'source-C-CXX/67/728.c'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200004, i32 16, i1 false)
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %9, align 4
  store i64 7, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %241

; <label>:19:                                     ; preds = %10, %241
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %241

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %95

; <label>:32:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %85, %32
  %34 = load i64, i64* %2, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %3, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ole double %35, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %245

; <label>:54:                                     ; preds = %45, %245
  store i64 1, i64* %4, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %54
  br label %86

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65, %246
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 2
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %246

; <label>:85:                                     ; preds = %74
  br label %33

; <label>:86:                                     ; preds = %63, %33
  %87 = load i64, i64* %4, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %86
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %3, align 8
  br label %10

; <label>:95:                                     ; preds = %31
  store i64 6, i64* %3, align 8
  br label %96

; <label>:96:                                     ; preds = %237, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %96, %259
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %1, align 8
  %108 = icmp sle i64 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %240

; <label>:118:                                    ; preds = %117
  store i64 3, i64* %2, align 8
  br label %119

; <label>:119:                                    ; preds = %236, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %119, %263
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 2
  %132 = icmp sle i64 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %263

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %237

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %272

; <label>:156:                                    ; preds = %147, %272
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sub nsw i64 %157, %158
  %160 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %272

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %289

; <label>:181:                                    ; preds = %172, %289
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %2, align 8
  %186 = sub nsw i64 %184, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %182, i64 %183, i64 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %181
  br label %237

; <label>:197:                                    ; preds = %171, %142
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %296

; <label>:206:                                    ; preds = %197, %296
  %207 = load i64, i64* %2, align 8
  %208 = add nsw i64 %207, 2
  store i64 %208, i64* %2, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %296

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %305

; <label>:227:                                    ; preds = %218, %305
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %227
  br label %119

; <label>:237:                                    ; preds = %196, %141
  %238 = load i64, i64* %3, align 8
  %239 = add nsw i64 %238, 2
  store i64 %239, i64* %3, align 8
  br label %96

; <label>:240:                                    ; preds = %117
  ret void

; <label>:241:                                    ; preds = %19, %10
  %242 = load i64, i64* %3, align 8
  %243 = load i64, i64* %1, align 8
  %244 = icmp sle i64 %242, %243
  br label %19

; <label>:245:                                    ; preds = %54, %45
  store i64 1, i64* %4, align 8
  br label %54

; <label>:246:                                    ; preds = %74, %65
  %247 = load i64, i64* %2, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 2
  %250 = sub i64 0, %247
  %251 = add i64 %250, 2
  %252 = shl i64 %247, 2
  %253 = sub i64 %247, 2
  %254 = mul i64 %253, 2
  %255 = shl i64 %247, 2
  %256 = sub i64 0, %247
  %257 = add i64 %256, 2
  %258 = add nsw i64 %247, 2
  store i64 %258, i64* %2, align 8
  br label %74

; <label>:259:                                    ; preds = %105, %96
  %260 = load i64, i64* %3, align 8
  %261 = load i64, i64* %1, align 8
  %262 = icmp sle i64 %260, %261
  br label %105

; <label>:263:                                    ; preds = %128, %119
  %264 = load i64, i64* %2, align 8
  %265 = load i64, i64* %3, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %266, 2
  %268 = sub i64 %265, 2
  %269 = mul i64 %268, 2
  %270 = sdiv i64 %265, 2
  %271 = icmp sle i64 %264, %270
  br label %128

; <label>:272:                                    ; preds = %156, %147
  %273 = load i64, i64* %3, align 8
  %274 = load i64, i64* %2, align 8
  %275 = sub i64 0, %273
  %276 = add i64 %275, %274
  %277 = sub i64 0, %273
  %278 = add i64 %277, %274
  %279 = shl i64 %273, %274
  %280 = sub i64 0, %273
  %281 = add i64 %280, %274
  %282 = shl i64 %273, %274
  %283 = shl i64 %273, %274
  %284 = shl i64 %273, %274
  %285 = sub nsw i64 %273, %274
  %286 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  br label %156

; <label>:289:                                    ; preds = %181, %172
  %290 = load i64, i64* %3, align 8
  %291 = load i64, i64* %2, align 8
  %292 = load i64, i64* %3, align 8
  %293 = load i64, i64* %2, align 8
  %294 = sub nsw i64 %292, %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %290, i64 %291, i64 %294)
  br label %181

; <label>:296:                                    ; preds = %206, %197
  %297 = load i64, i64* %2, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 2
  %300 = sub i64 0, %297
  %301 = add i64 %300, 2
  %302 = sub i64 0, %297
  %303 = add i64 %302, 2
  %304 = add nsw i64 %297, 2
  store i64 %304, i64* %2, align 8
  br label %206

; <label>:305:                                    ; preds = %227, %218
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
