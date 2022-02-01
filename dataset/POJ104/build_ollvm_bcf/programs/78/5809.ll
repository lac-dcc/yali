; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca [301 x i32], align 16
  %12 = alloca [301 x i32], align 16
  %13 = alloca [301 x i32], align 16
  %14 = alloca [301 x [301 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %30, %275
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %45)
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %39
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  br label %74

; <label>:68:                                     ; preds = %61, %60
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %30

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %288

; <label>:83:                                     ; preds = %74, %288
  store i32 1, i32* %15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %288

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %117, %92
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %113, %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %14, i64 0, i64 %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  store i32 1, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %258, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %121, %289
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %289

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %261

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %16, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %144, %293
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %293

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %228

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %169
  store i32 1, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %169
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %180
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %300

; <label>:201:                                    ; preds = %192, %300
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp eq i32 %202, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %300

; <label>:217:                                    ; preds = %201
  br i1 %208, label %218, label %227

; <label>:218:                                    ; preds = %217
  store i32 1, i32* %19, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %14, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [301 x i32], [301 x i32]* %221, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %218, %217
  br label %144

; <label>:228:                                    ; preds = %168
  store i32 1, i32* %20, align 4
  br label %229

; <label>:229:                                    ; preds = %249, %228
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %230, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %14, i64 0, i64 %238
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %243
  store i32 %248, i32* %246, align 4
  br label %249

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  br label %229

; <label>:252:                                    ; preds = %229
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %121

; <label>:261:                                    ; preds = %142
  %262 = load i32, i32* %10, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca [301 x i32], align 16
  %266 = alloca [301 x i32], align 16
  %267 = alloca [301 x i32], align 16
  %268 = alloca [301 x [301 x i32]], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %271, align 4
  store i32 1, i32* %269, align 4
  br label %9

; <label>:275:                                    ; preds = %39, %30
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %280
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %278, i32* %281)
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br label %39

; <label>:288:                                    ; preds = %83, %74
  store i32 1, i32* %15, align 4
  br label %83

; <label>:289:                                    ; preds = %130, %121
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %17, align 4
  %292 = icmp sle i32 %290, %291
  br label %130

; <label>:293:                                    ; preds = %153, %144
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  br label %153

; <label>:300:                                    ; preds = %201, %192
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  %307 = icmp eq i32 %301, %306
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
