; ModuleID = 'source-C-CXX/75/1469.c'
source_filename = "source-C-CXX/75/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca [50001 x i32], align 16
  %9 = alloca [50001 x i32], align 16
  %10 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = bitcast [50001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %28
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %107, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %275

; <label>:74:                                     ; preds = %65, %275
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %275

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %58
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %280

; <label>:97:                                     ; preds = %88, %280
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %280

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %54

; <label>:110:                                    ; preds = %54
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %110, %281
  store i32 0, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %281

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %171, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %133
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %282

; <label>:154:                                    ; preds = %145, %282
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %282

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %129

; <label>:174:                                    ; preds = %129
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %208, %174
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %211

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %286

; <label>:189:                                    ; preds = %180, %286
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %286

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %176

; <label>:211:                                    ; preds = %176
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214, %292
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %292

; <label>:235:                                    ; preds = %223
  br label %256

; <label>:236:                                    ; preds = %211
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %296

; <label>:245:                                    ; preds = %236, %296
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %296

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %235
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %298

; <label>:265:                                    ; preds = %256, %298
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %74, %65
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %2, align 4
  br label %74

; <label>:280:                                    ; preds = %97, %88
  br label %97

; <label>:281:                                    ; preds = %119, %110
  store i32 0, i32* %5, align 4
  br label %119

; <label>:282:                                    ; preds = %154, %145
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %284
  store i32 1, i32* %285, align 4
  br label %154

; <label>:286:                                    ; preds = %189, %180
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 1
  br label %189

; <label>:292:                                    ; preds = %223, %214
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294)
  br label %223

; <label>:296:                                    ; preds = %245, %236
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:298:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
