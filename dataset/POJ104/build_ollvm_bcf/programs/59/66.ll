; ModuleID = 'source-C-CXX/59/66.c'
source_filename = "source-C-CXX/59/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [111111 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %194, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %262

; <label>:41:                                     ; preds = %32, %262
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %262

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %197

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %14, align 4
  store i32 2, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %126, %54
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %266

; <label>:77:                                     ; preds = %68, %266
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %77
  br label %127

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %267

; <label>:96:                                     ; preds = %87, %267
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %267

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %268

; <label>:115:                                    ; preds = %106, %268
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %268

; <label>:126:                                    ; preds = %115
  br label %59

; <label>:127:                                    ; preds = %86, %59
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %277

; <label>:136:                                    ; preds = %127, %277
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %149, %281
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %158
  br label %175

; <label>:174:                                    ; preds = %148
  br label %194

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %292

; <label>:184:                                    ; preds = %175, %292
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %292

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %174
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %32

; <label>:197:                                    ; preds = %53
  br label %198

; <label>:198:                                    ; preds = %197, %29
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %249, %198
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %16, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %209, %213
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %225)
  br label %228

; <label>:227:                                    ; preds = %204
  br label %229

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228, %227
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %293

; <label>:238:                                    ; preds = %229, %293
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %238
  br label %200

; <label>:250:                                    ; preds = %200
  ret void

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [111111 x i32], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  %260 = load i32, i32* %252, align 4
  %261 = icmp slt i32 %260, 5
  br label %9

; <label>:262:                                    ; preds = %41, %32
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp sle i32 %263, %264
  br label %41

; <label>:266:                                    ; preds = %77, %68
  br label %77

; <label>:267:                                    ; preds = %96, %87
  br label %96

; <label>:268:                                    ; preds = %115, %106
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = shl i32 %269, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %269, 1
  store i32 %276, i32* %11, align 4
  br label %115

; <label>:277:                                    ; preds = %136, %127
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %14, align 4
  %280 = icmp sgt i32 %278, %279
  br label %136

; <label>:281:                                    ; preds = %158, %149
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [111111 x i32], [111111 x i32]* %13, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %286, 1
  %291 = add nsw i32 %286, 1
  store i32 %291, i32* %12, align 4
  br label %158

; <label>:292:                                    ; preds = %184, %175
  br label %184

; <label>:293:                                    ; preds = %238, %229
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %294, 1
  store i32 %302, i32* %12, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
