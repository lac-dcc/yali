; ModuleID = 'source-C-CXX/19/1302.c'
source_filename = "source-C-CXX/19/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [15 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %231

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %208, %25
  %27 = bitcast [15 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 15, i32 1, i1 false)
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %211

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %239

; <label>:46:                                     ; preds = %37, %239
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %239

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %96

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %75, %243
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %243

; <label>:95:                                     ; preds = %84
  br label %37

; <label>:96:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %248

; <label>:106:                                    ; preds = %97, %248
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %97

; <label>:130:                                    ; preds = %118
  store i32 1, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %163, %130
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %132, 3
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %134, %252
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 %152
  store i8 %148, i8* %153, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %252

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %131

; <label>:166:                                    ; preds = %131
  store i32 1, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %205, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %282

; <label>:176:                                    ; preds = %167, %282
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %177, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %282

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %208

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 3
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %167

; <label>:208:                                    ; preds = %191
  %209 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  br label %26

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %303

; <label>:220:                                    ; preds = %211, %303
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %220
  ret i32 %221

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [11 x i8], align 1
  %237 = alloca [4 x i8], align 1
  %238 = alloca [15 x i8], align 1
  store i32 0, i32* %232, align 4
  br label %9

; <label>:239:                                    ; preds = %46, %37
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  br label %46

; <label>:243:                                    ; preds = %84, %75
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %244, 1
  store i32 %247, i32* %11, align 4
  br label %84

; <label>:248:                                    ; preds = %106, %97
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sle i32 %249, %250
  br label %106

; <label>:252:                                    ; preds = %143, %134
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = sub i32 %253, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %253, 1
  %265 = sub i32 0, %253
  %266 = add i32 %265, 1
  %267 = sub i32 0, %253
  %268 = add i32 %267, 1
  %269 = sub i32 0, %253
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %253, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = shl i32 %275, %276
  %278 = shl i32 %275, %276
  %279 = add nsw i32 %275, %276
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 %280
  store i8 %274, i8* %281, align 1
  br label %143

; <label>:282:                                    ; preds = %176, %167
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %284, %285
  %289 = mul i32 %288, %285
  %290 = shl i32 %284, %285
  %291 = shl i32 %284, %285
  %292 = sub nsw i32 %284, %285
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %292, 1
  %302 = icmp sle i32 %283, %301
  br label %176

; <label>:303:                                    ; preds = %220, %211
  %304 = load i32, i32* %10, align 4
  br label %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
