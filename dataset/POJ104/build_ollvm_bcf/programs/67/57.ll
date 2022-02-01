; ModuleID = 'source-C-CXX/67/57.c'
source_filename = "source-C-CXX/67/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %269

; <label>:21:                                     ; preds = %12, %269
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %269

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %273

; <label>:46:                                     ; preds = %37, %273
  store i32 2, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %273

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %123, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %274

; <label>:65:                                     ; preds = %56, %274
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 100
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %126

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 1, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %100, %83
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp slt i32 %92, 100
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103, %77
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %277

; <label>:113:                                    ; preds = %104, %277
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %277

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %56

; <label>:126:                                    ; preds = %76
  store i32 6, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %264, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %128, 100
  br i1 %129, label %130, label %267

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %278

; <label>:139:                                    ; preds = %130, %278
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %278

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %260, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %263

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %279

; <label>:164:                                    ; preds = %155, %279
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %279

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %238, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %175, %281
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 100
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %281

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %241

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = icmp eq i32 %197, %206
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %208, %284
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %222, i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %284

; <label>:236:                                    ; preds = %217
  br label %237

; <label>:237:                                    ; preds = %236, %196
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %175

; <label>:241:                                    ; preds = %195
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %295

; <label>:250:                                    ; preds = %241, %295
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %295

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %149

; <label>:263:                                    ; preds = %149
  store i32 0, i32* %1, align 4
  br label %267
                                                  ; No predecessors!
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 2
  store i32 %266, i32* %2, align 4
  br label %127

; <label>:267:                                    ; preds = %263, %127
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %21, %12
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %271
  store i32 1, i32* %272, align 4
  br label %21

; <label>:273:                                    ; preds = %46, %37
  store i32 2, i32* %3, align 4
  br label %46

; <label>:274:                                    ; preds = %65, %56
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %275, 100
  br label %65

; <label>:277:                                    ; preds = %113, %104
  br label %113

; <label>:278:                                    ; preds = %139, %130
  store i32 0, i32* %3, align 4
  br label %139

; <label>:279:                                    ; preds = %164, %155
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %4, align 4
  br label %164

; <label>:281:                                    ; preds = %184, %175
  %282 = load i32, i32* %4, align 4
  %283 = icmp slt i32 %282, 100
  br label %184

; <label>:284:                                    ; preds = %217, %208
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %289, i32 %293)
  br label %217

; <label>:295:                                    ; preds = %250, %241
  br label %250
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
