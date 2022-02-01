; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca [1501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1501 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1501, i32 16, i1 false)
  %22 = bitcast i8* %21 to [1501 x i8]*
  %23 = getelementptr [1501 x i8], [1501 x i8]* %22, i32 0, i32 0
  store i8 32, i8* %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %258

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %142, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %289

; <label>:49:                                     ; preds = %40, %289
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %289

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %145

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %292

; <label>:70:                                     ; preds = %61, %292
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %292

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %104

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %20, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %14, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #6
  %99 = fmul double %95, %98
  %100 = fadd double %88, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %20, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %142

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %20, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %18, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %19, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %108
  %115 = load i32, i32* %20, align 4
  store i32 %115, i32* %18, align 4
  br label %141

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %299

; <label>:129:                                    ; preds = %120, %299
  %130 = load i32, i32* %20, align 4
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139, %116
  br label %141

; <label>:141:                                    ; preds = %140, %114
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %86
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %12, align 4
  br label %40

; <label>:145:                                    ; preds = %60
  %146 = load i32, i32* %20, align 4
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %14, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #6
  %156 = fmul double %152, %155
  %157 = fadd double %147, %156
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %301

; <label>:171:                                    ; preds = %162, %301
  %172 = load i32, i32* %20, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %204

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %305

; <label>:193:                                    ; preds = %184, %305
  %194 = load i32, i32* %18, align 4
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %305

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %183
  %205 = load i32, i32* %20, align 4
  store i32 %205, i32* %18, align 4
  br label %249

; <label>:206:                                    ; preds = %145
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %206, %307
  %216 = load i32, i32* %20, align 4
  %217 = load i32, i32* %19, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %307

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %230

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %20, align 4
  store i32 %229, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %311

; <label>:239:                                    ; preds = %230, %311
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %311

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %204
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %250 = load i32, i32* %19, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %19, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %254, %252
  ret i32 7

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca [1501 x i8], align 16
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  %270 = bitcast [1501 x i8]* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 1501, i32 16, i1 false)
  %271 = bitcast i8* %270 to [1501 x i8]*
  %272 = getelementptr [1501 x i8], [1501 x i8]* %271, i32 0, i32 0
  store i8 32, i8* %272
  store i32 0, i32* %261, align 4
  store i32 0, i32* %262, align 4
  store i32 0, i32* %263, align 4
  store i32 -1, i32* %267, align 4
  store i32 -1, i32* %268, align 4
  store i32 0, i32* %269, align 4
  %273 = getelementptr inbounds [1501 x i8], [1501 x i8]* %260, i32 0, i32 0
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %273)
  %275 = getelementptr inbounds [1501 x i8], [1501 x i8]* %260, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #5
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %264, align 4
  %278 = load i32, i32* %264, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = sub i32 0, %278
  %283 = add i32 %282, 1
  %284 = sub i32 0, %278
  %285 = add i32 %284, 1
  %286 = sub i32 0, %278
  %287 = add i32 %286, 1
  %288 = sub nsw i32 %278, 1
  store i32 %288, i32* %261, align 4
  br label %9

; <label>:289:                                    ; preds = %49, %40
  %290 = load i32, i32* %12, align 4
  %291 = icmp sgt i32 %290, 0
  br label %49

; <label>:292:                                    ; preds = %70, %61
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1501 x i8], [1501 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 44
  br label %70

; <label>:299:                                    ; preds = %129, %120
  %300 = load i32, i32* %20, align 4
  store i32 %300, i32* %19, align 4
  br label %129

; <label>:301:                                    ; preds = %171, %162
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* %18, align 4
  %304 = icmp sgt i32 %302, %303
  br label %171

; <label>:305:                                    ; preds = %193, %184
  %306 = load i32, i32* %18, align 4
  store i32 %306, i32* %19, align 4
  br label %193

; <label>:307:                                    ; preds = %215, %206
  %308 = load i32, i32* %20, align 4
  %309 = load i32, i32* %19, align 4
  %310 = icmp sgt i32 %308, %309
  br label %215

; <label>:311:                                    ; preds = %239, %230
  br label %239
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
