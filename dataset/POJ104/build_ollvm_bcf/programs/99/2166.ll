; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i8 65, i8* %13, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %257

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %156, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %267

; <label>:37:                                     ; preds = %28, %267
  %38 = load i8, i8* %13, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %267

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %157

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  store i8 0, i8* %12, align 1
  br label %51

; <label>:51:                                     ; preds = %126, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %271

; <label>:60:                                     ; preds = %51, %271
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp ult i64 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %271

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %127

; <label>:75:                                     ; preds = %74
  %76 = load i8, i8* %13, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %277

; <label>:93:                                     ; preds = %84, %277
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %277

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %75
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
  br i1 %114, label %115, label %291

; <label>:115:                                    ; preds = %106, %291
  %116 = load i8, i8* %12, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %12, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %115
  br label %51

; <label>:127:                                    ; preds = %74
  %128 = load i32, i32* %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %13, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %15, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %299

; <label>:145:                                    ; preds = %136, %299
  %146 = load i8, i8* %13, align 1
  %147 = add i8 %146, 1
  store i8 %147, i8* %13, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %299

; <label>:156:                                    ; preds = %145
  br label %28

; <label>:157:                                    ; preds = %49
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %305

; <label>:166:                                    ; preds = %157, %305
  store i8 97, i8* %13, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %305

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %248, %175
  %177 = load i8, i8* %13, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 122
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %16, align 4
  store i8 0, i8* %12, align 1
  br label %181

; <label>:181:                                    ; preds = %236, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %181, %306
  %191 = load i8, i8* %12, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = icmp ult i64 %192, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %306

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %239

; <label>:205:                                    ; preds = %204
  %206 = load i8, i8* %13, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %12, align 1
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %205
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %312

; <label>:226:                                    ; preds = %217, %312
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %312

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i8, i8* %12, align 1
  %238 = add i8 %237, 1
  store i8 %238, i8* %12, align 1
  br label %181

; <label>:239:                                    ; preds = %204
  %240 = load i32, i32* %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %239
  %243 = load i8, i8* %13, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %16, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245)
  store i32 1, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %239
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i8, i8* %13, align 1
  %250 = add i8 %249, 1
  store i8 %250, i8* %13, align 1
  br label %176

; <label>:251:                                    ; preds = %176
  %252 = load i32, i32* %14, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca [300 x i8], align 16
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %262, align 4
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %259, i32 0, i32 0
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %265)
  store i8 65, i8* %261, align 1
  br label %9

; <label>:267:                                    ; preds = %37, %28
  %268 = load i8, i8* %13, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 90
  br label %37

; <label>:271:                                    ; preds = %60, %51
  %272 = load i8, i8* %12, align 1
  %273 = sext i8 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #3
  %276 = icmp ult i64 %273, %275
  br label %60

; <label>:277:                                    ; preds = %93, %84
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = sub i32 0, %278
  %285 = add i32 %284, 1
  %286 = sub i32 0, %278
  %287 = add i32 %286, 1
  %288 = shl i32 %278, 1
  %289 = shl i32 %278, 1
  %290 = add nsw i32 %278, 1
  store i32 %290, i32* %15, align 4
  br label %93

; <label>:291:                                    ; preds = %115, %106
  %292 = load i8, i8* %12, align 1
  %293 = sub i8 0, %292
  %294 = add i8 %293, 1
  %295 = shl i8 %292, 1
  %296 = sub i8 0, %292
  %297 = add i8 %296, 1
  %298 = add i8 %292, 1
  store i8 %298, i8* %12, align 1
  br label %115

; <label>:299:                                    ; preds = %145, %136
  %300 = load i8, i8* %13, align 1
  %301 = shl i8 %300, 1
  %302 = sub i8 %300, 1
  %303 = mul i8 %302, 1
  %304 = add i8 %300, 1
  store i8 %304, i8* %13, align 1
  br label %145

; <label>:305:                                    ; preds = %166, %157
  store i8 97, i8* %13, align 1
  br label %166

; <label>:306:                                    ; preds = %190, %181
  %307 = load i8, i8* %12, align 1
  %308 = sext i8 %307 to i64
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = icmp ult i64 %308, %310
  br label %190

; <label>:312:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
