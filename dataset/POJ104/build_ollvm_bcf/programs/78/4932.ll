; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %255, %2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %256

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %254

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %257

; <label>:45:                                     ; preds = %36, %257
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %257

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  br label %63

; <label>:63:                                     ; preds = %195, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %262

; <label>:72:                                     ; preds = %63, %262
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %196

; <label>:86:                                     ; preds = %85
  store i32 1, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %150, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %131

; <label>:112:                                    ; preds = %98, %92
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %275

; <label>:121:                                    ; preds = %112, %275
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %275

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %106
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %131, %276
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %276

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %87

; <label>:153:                                    ; preds = %87
  store i32 1, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %192, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %277

; <label>:174:                                    ; preds = %165, %277
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %277

; <label>:183:                                    ; preds = %174
  br label %192

; <label>:184:                                    ; preds = %159
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %184
  br label %192

; <label>:192:                                    ; preds = %191, %183
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %154

; <label>:195:                                    ; preds = %154
  br label %63

; <label>:196:                                    ; preds = %85
  store i32 2, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %229, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %197, %278
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 2
  %210 = icmp slt i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %278

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %232

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %220
  br label %232

; <label>:228:                                    ; preds = %220
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %197

; <label>:232:                                    ; preds = %227, %219
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %232, %291
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %291

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %253, %25
  br label %255

; <label>:255:                                    ; preds = %254
  br label %14

; <label>:256:                                    ; preds = %21
  ret i32 0

; <label>:257:                                    ; preds = %45, %36
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %45

; <label>:262:                                    ; preds = %72, %63
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = shl i32 %264, 1
  %268 = shl i32 %264, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = shl i32 %264, 1
  %273 = sub nsw i32 %264, 1
  %274 = icmp slt i32 %263, %273
  br label %72

; <label>:275:                                    ; preds = %121, %112
  br label %121

; <label>:276:                                    ; preds = %140, %131
  br label %140

; <label>:277:                                    ; preds = %174, %165
  br label %174

; <label>:278:                                    ; preds = %206, %197
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 2
  %282 = mul i32 %281, 2
  %283 = sub i32 %280, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 %280, 2
  %286 = mul i32 %285, 2
  %287 = sub i32 %280, 2
  %288 = mul i32 %287, 2
  %289 = add nsw i32 %280, 2
  %290 = icmp slt i32 %279, %289
  br label %206

; <label>:291:                                    ; preds = %241, %232
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub nsw i32 %292, 1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
