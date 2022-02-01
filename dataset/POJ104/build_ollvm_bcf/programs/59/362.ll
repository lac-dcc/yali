; ModuleID = 'source-C-CXX/59/362.c'
source_filename = "source-C-CXX/59/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [20000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 3, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %240

; <label>:42:                                     ; preds = %33, %240
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %240

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %241

; <label>:70:                                     ; preds = %61, %241
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %241

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %97, %257
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %257

; <label>:117:                                    ; preds = %106
  br label %29

; <label>:118:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %202, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %267

; <label>:128:                                    ; preds = %119, %267
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %267

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %205

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %281

; <label>:163:                                    ; preds = %154, %281
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %172)
  store i32 1, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %281

; <label>:182:                                    ; preds = %163
  br label %183

; <label>:183:                                    ; preds = %182, %142
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %293

; <label>:192:                                    ; preds = %183, %293
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %293

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %119

; <label>:205:                                    ; preds = %141
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %208, %294
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %205
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [20000 x i32], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %233, align 4
  %238 = bitcast [20000 x i32]* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %236, align 4
  store i32 0, i32* %237, align 4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  store i32 3, i32* %231, align 4
  br label %9

; <label>:240:                                    ; preds = %42, %33
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %42

; <label>:241:                                    ; preds = %70, %61
  %242 = load i32, i32* %16, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = shl i32 %242, 1
  %252 = sub i32 %242, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %242, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %242, 1
  store i32 %256, i32* %16, align 4
  br label %70

; <label>:257:                                    ; preds = %106, %97
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, 2
  %260 = mul i32 %259, 2
  %261 = shl i32 %258, 2
  %262 = sub i32 0, %258
  %263 = add i32 %262, 2
  %264 = sub i32 %258, 2
  %265 = mul i32 %264, 2
  %266 = add nsw i32 %258, 2
  store i32 %266, i32* %11, align 4
  br label %106

; <label>:267:                                    ; preds = %128, %119
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = shl i32 %269, 1
  %277 = sub i32 %269, 1
  %278 = mul i32 %277, 1
  %279 = sub nsw i32 %269, 1
  %280 = icmp sle i32 %268, %279
  br label %128

; <label>:281:                                    ; preds = %163, %154
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = shl i32 %286, 1
  %288 = add nsw i32 %286, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %291)
  store i32 1, i32* %13, align 4
  br label %163

; <label>:293:                                    ; preds = %192, %183
  br label %192

; <label>:294:                                    ; preds = %217, %208
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %217
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
