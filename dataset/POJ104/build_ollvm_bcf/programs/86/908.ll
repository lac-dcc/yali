; ModuleID = 'source-C-CXX/86/908.c'
source_filename = "source-C-CXX/86/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca [100 x [1 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %113
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %30, %196
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 3600
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 %42, 60
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 12
  %46 = mul nsw i32 %45, 3600
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %17, align 4
  %48 = mul nsw i32 %47, 60
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i64 0, i64 0
  store i32 %59, i32* %63, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %196

; <label>:75:                                     ; preds = %39
  br i1 %66, label %76, label %110

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %16, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %300

; <label>:97:                                     ; preds = %88, %300
  %98 = load i32, i32* %18, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %300

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  br label %114

; <label>:110:                                    ; preds = %108, %85, %82, %79, %76, %75
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %110
  br label %30

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %303

; <label>:123:                                    ; preds = %114, %303
  store i32 0, i32* %19, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %164, %132
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [1 x i32], [1 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %304

; <label>:153:                                    ; preds = %144, %304
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %153
  br label %133

; <label>:165:                                    ; preds = %133
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %165, %311
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %311

; <label>:183:                                    ; preds = %174
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca [100 x [1 x i32]], align 16
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %188, i32* %189, i32* %190, i32* %191, i32* %192, i32* %193)
  store i32 0, i32* %187, align 4
  br label %9

; <label>:196:                                    ; preds = %39, %30
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 3600
  %200 = sub i32 0, %197
  %201 = add i32 %200, 3600
  %202 = sub i32 %197, 3600
  %203 = mul i32 %202, 3600
  %204 = sub i32 0, %197
  %205 = add i32 %204, 3600
  %206 = sub i32 0, %197
  %207 = add i32 %206, 3600
  %208 = mul nsw i32 %197, 3600
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = shl i32 %209, 60
  %211 = shl i32 %209, 60
  %212 = mul nsw i32 %209, 60
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sub i32 %213, 12
  %215 = mul i32 %214, 12
  %216 = sub i32 %213, 12
  %217 = mul i32 %216, 12
  %218 = sub i32 %213, 12
  %219 = mul i32 %218, 12
  %220 = sub i32 %213, 12
  %221 = mul i32 %220, 12
  %222 = add nsw i32 %213, 12
  %223 = shl i32 %222, 3600
  %224 = sub i32 0, %222
  %225 = add i32 %224, 3600
  %226 = sub i32 0, %222
  %227 = add i32 %226, 3600
  %228 = sub i32 %222, 3600
  %229 = mul i32 %228, 3600
  %230 = mul nsw i32 %222, 3600
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sub i32 %231, 60
  %233 = mul i32 %232, 60
  %234 = sub i32 %231, 60
  %235 = mul i32 %234, 60
  %236 = sub i32 0, %231
  %237 = add i32 %236, 60
  %238 = sub i32 0, %231
  %239 = add i32 %238, 60
  %240 = shl i32 %231, 60
  %241 = sub i32 %231, 60
  %242 = mul i32 %241, 60
  %243 = sub i32 0, %231
  %244 = add i32 %243, 60
  %245 = shl i32 %231, 60
  %246 = mul nsw i32 %231, 60
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %17, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 0, %247
  %251 = add i32 %250, %248
  %252 = add nsw i32 %247, %248
  %253 = load i32, i32* %18, align 4
  %254 = sub i32 %252, %253
  %255 = mul i32 %254, %253
  %256 = add nsw i32 %252, %253
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, %256
  %259 = add i32 %258, %257
  %260 = sub i32 0, %256
  %261 = add i32 %260, %257
  %262 = sub i32 0, %256
  %263 = add i32 %262, %257
  %264 = sub i32 0, %256
  %265 = add i32 %264, %257
  %266 = sub nsw i32 %256, %257
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = sub i32 0, %266
  %271 = add i32 %270, %267
  %272 = shl i32 %266, %267
  %273 = sub i32 0, %266
  %274 = add i32 %273, %267
  %275 = shl i32 %266, %267
  %276 = sub i32 0, %266
  %277 = add i32 %276, %267
  %278 = sub i32 %266, %267
  %279 = mul i32 %278, %267
  %280 = sub i32 0, %266
  %281 = add i32 %280, %267
  %282 = sub i32 0, %266
  %283 = add i32 %282, %267
  %284 = sub nsw i32 %266, %267
  %285 = load i32, i32* %15, align 4
  %286 = shl i32 %284, %285
  %287 = sub i32 %284, %285
  %288 = mul i32 %287, %285
  %289 = shl i32 %284, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = sub nsw i32 %284, %285
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [1 x i32], [1 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  %298 = load i32, i32* %13, align 4
  %299 = icmp eq i32 %298, 0
  br label %39

; <label>:300:                                    ; preds = %97, %88
  %301 = load i32, i32* %18, align 4
  %302 = icmp eq i32 %301, 0
  br label %97

; <label>:303:                                    ; preds = %123, %114
  store i32 0, i32* %19, align 4
  br label %123

; <label>:304:                                    ; preds = %153, %144
  %305 = load i32, i32* %19, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %305, 1
  store i32 %310, i32* %19, align 4
  br label %153

; <label>:311:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
