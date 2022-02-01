; ModuleID = 'source-C-CXX/79/1122.c'
source_filename = "source-C-CXX/79/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %249

; <label>:29:                                     ; preds = %20, %249
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %249

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:44:                                     ; preds = %41, %16, %0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %253

; <label>:53:                                     ; preds = %44, %253
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %253

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %239, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %254

; <label>:78:                                     ; preds = %69, %254
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %254

; <label>:90:                                     ; preds = %78
  br i1 %81, label %95, label %91

; <label>:91:                                     ; preds = %90, %63
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91, %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %267

; <label>:104:                                    ; preds = %95, %267
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %105, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %267

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %269

; <label>:124:                                    ; preds = %115, %269
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %269

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %189

; <label>:143:                                    ; preds = %139
  store i32 1, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 12
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %276

; <label>:155:                                    ; preds = %146, %276
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %276

; <label>:166:                                    ; preds = %155
  br label %188

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %280

; <label>:176:                                    ; preds = %167, %280
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %280

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %166
  br label %189

; <label>:189:                                    ; preds = %188, %140
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %292

; <label>:204:                                    ; preds = %195, %292
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %292

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %296

; <label>:226:                                    ; preds = %217, %296
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %296

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238, %216, %191
  %240 = phi i1 [ false, %216 ], [ false, %191 ], [ %229, %238 ]
  %241 = xor i1 %240, true
  br i1 %241, label %63, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %242, %42
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %29, %20
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %250, %251
  br label %29

; <label>:253:                                    ; preds = %53, %44
  br label %53

; <label>:254:                                    ; preds = %78, %69
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, 100
  %257 = mul i32 %256, 100
  %258 = sub i32 0, %255
  %259 = add i32 %258, 100
  %260 = shl i32 %255, 100
  %261 = sub i32 0, %255
  %262 = add i32 %261, 100
  %263 = sub i32 0, %255
  %264 = add i32 %263, 100
  %265 = srem i32 %255, 100
  %266 = icmp ne i32 %265, 0
  br label %78

; <label>:267:                                    ; preds = %104, %95
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %268, align 8
  br label %104

; <label>:269:                                    ; preds = %124, %115
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br label %124

; <label>:276:                                    ; preds = %155, %146
  %277 = load i32, i32* %3, align 4
  %278 = shl i32 %277, 1
  %279 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %155

; <label>:280:                                    ; preds = %176, %167
  %281 = load i32, i32* %2, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %281, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %281, 1
  store i32 %291, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %176

; <label>:292:                                    ; preds = %204, %195
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp eq i32 %293, %294
  br label %204

; <label>:296:                                    ; preds = %226, %217
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %297, %298
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
