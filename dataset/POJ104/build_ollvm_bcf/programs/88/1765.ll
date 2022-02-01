; ModuleID = 'source-C-CXX/88/1765.c'
source_filename = "source-C-CXX/88/1765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %264

; <label>:54:                                     ; preds = %45, %264
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %264

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %236, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %239

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %265

; <label>:77:                                     ; preds = %68, %265
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %187, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %269

; <label>:99:                                     ; preds = %90, %269
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %269

; <label>:114:                                    ; preds = %99
  br i1 %105, label %122, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %115, %114
  %123 = phi i1 [ true, %114 ], [ %121, %115 ]
  br i1 %123, label %124, label %188

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  br label %188

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %133
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %147, %276
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %277

; <label>:176:                                    ; preds = %167, %277
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %277

; <label>:187:                                    ; preds = %176
  br label %90

; <label>:188:                                    ; preds = %132, %122
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %288

; <label>:197:                                    ; preds = %188, %288
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %288

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %296

; <label>:223:                                    ; preds = %214, %296
  store i32 1, i32* %7, align 4
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %296

; <label>:234:                                    ; preds = %223
  br label %239

; <label>:235:                                    ; preds = %213
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %64

; <label>:239:                                    ; preds = %234, %64
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %239, %299
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %299

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %262

; <label>:260:                                    ; preds = %259
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %259
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %54, %45
  store i32 0, i32* %5, align 4
  br label %54

; <label>:265:                                    ; preds = %77, %68
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %267
  store i32 0, i32* %268, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:269:                                    ; preds = %99, %90
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = icmp ne i32 %274, 0
  br label %99

; <label>:276:                                    ; preds = %156, %147
  br label %156

; <label>:277:                                    ; preds = %176, %167
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = add nsw i32 %278, 1
  store i32 %287, i32* %4, align 4
  br label %176

; <label>:288:                                    ; preds = %197, %188
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp eq i32 %292, %294
  br label %197

; <label>:296:                                    ; preds = %223, %214
  store i32 1, i32* %7, align 4
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %223

; <label>:299:                                    ; preds = %248, %239
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 0
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
