; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %242

; <label>:11:                                     ; preds = %2, %242
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [30000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [30000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 3, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %242

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %106, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %33
  store i32 2, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %255

; <label>:47:                                     ; preds = %38, %255
  %48 = load i32, i32* %18, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %17, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fcmp ole double %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %255

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %18, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %73

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  br label %38

; <label>:73:                                     ; preds = %68, %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %262

; <label>:82:                                     ; preds = %73, %262
  %83 = load i32, i32* %18, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %17, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #4
  %88 = fcmp ogt double %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %262

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %105

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %21, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %21, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %97
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %33

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %269

; <label>:118:                                    ; preds = %109, %269
  %119 = load i32, i32* %21, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %21, align 4
  store i32 6, i32* %17, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %240, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %130, %285
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %285

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %241

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %21, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %176, %157
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %21, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %162
  store i32 1, i32* %20, align 4
  br label %179

; <label>:175:                                    ; preds = %162
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %19, align 4
  br label %158

; <label>:179:                                    ; preds = %174, %158
  %180 = load i32, i32* %20, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  br label %187

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %18, align 4
  br label %153

; <label>:187:                                    ; preds = %182, %153
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %187, %289
  %197 = load i32, i32* %20, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %219

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %213, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %208, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %292

; <label>:229:                                    ; preds = %220, %292
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 2
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %292

; <label>:240:                                    ; preds = %229
  br label %130

; <label>:241:                                    ; preds = %151
  ret i32 0

; <label>:242:                                    ; preds = %11, %2
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i8**, align 8
  %246 = alloca [30000 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  store i32 %0, i32* %244, align 4
  store i8** %1, i8*** %245, align 8
  %253 = bitcast [30000 x i32]* %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %252, align 4
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  store i32 3, i32* %248, align 4
  br label %11

; <label>:255:                                    ; preds = %47, %38
  %256 = load i32, i32* %18, align 4
  %257 = sitofp i32 %256 to double
  %258 = load i32, i32* %17, align 4
  %259 = sitofp i32 %258 to double
  %260 = call double @sqrt(double %259) #4
  %261 = fcmp ole double %257, %260
  br label %47

; <label>:262:                                    ; preds = %82, %73
  %263 = load i32, i32* %18, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %17, align 4
  %266 = sitofp i32 %265 to double
  %267 = call double @sqrt(double %266) #4
  %268 = fcmp ogt double %264, %267
  br label %82

; <label>:269:                                    ; preds = %118, %109
  %270 = load i32, i32* %21, align 4
  %271 = shl i32 %270, -1
  %272 = sub i32 0, %270
  %273 = add i32 %272, -1
  %274 = sub i32 %270, -1
  %275 = mul i32 %274, -1
  %276 = shl i32 %270, -1
  %277 = sub i32 %270, -1
  %278 = mul i32 %277, -1
  %279 = shl i32 %270, -1
  %280 = sub i32 %270, -1
  %281 = mul i32 %280, -1
  %282 = sub i32 0, %270
  %283 = add i32 %282, -1
  %284 = add nsw i32 %270, -1
  store i32 %284, i32* %21, align 4
  store i32 6, i32* %17, align 4
  br label %118

; <label>:285:                                    ; preds = %139, %130
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %16, align 4
  %288 = icmp sle i32 %286, %287
  br label %139

; <label>:289:                                    ; preds = %196, %187
  %290 = load i32, i32* %20, align 4
  %291 = icmp ne i32 %290, 0
  br label %196

; <label>:292:                                    ; preds = %229, %220
  %293 = load i32, i32* %17, align 4
  %294 = sub i32 %293, 2
  %295 = mul i32 %294, 2
  %296 = sub i32 %293, 2
  %297 = mul i32 %296, 2
  %298 = shl i32 %293, 2
  %299 = add nsw i32 %293, 2
  store i32 %299, i32* %17, align 4
  br label %229
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
