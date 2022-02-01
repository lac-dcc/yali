; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %230

; <label>:45:                                     ; preds = %36, %230
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %136, %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %16, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp sge i32 %77, 13
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %243

; <label>:88:                                     ; preds = %79, %243
  %89 = load i32, i32* %15, align 4
  %90 = srem i32 %89, 13
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sdiv i32 %91, 13
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 48, %93
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %88
  br label %115

; <label>:109:                                    ; preds = %66
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %109, %108
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %283

; <label>:125:                                    ; preds = %116, %283
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %283

; <label>:136:                                    ; preds = %125
  br label %59

; <label>:137:                                    ; preds = %59
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %137
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %142
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %149 = load i8, i8* %148, align 2
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %304

; <label>:161:                                    ; preds = %152, %304
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %304

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190, %147, %142, %137
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %305

; <label>:200:                                    ; preds = %191, %305
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %202 = load i32, i32* %16, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %201, i32 %202)
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %305

; <label>:213:                                    ; preds = %200
  ret i32 %204

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca [100 x i8], align 16
  %217 = alloca [100 x i8], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %223 = bitcast [100 x i8]* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 100, i32 16, i1 false)
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i32 0, i32 0
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %224)
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %9

; <label>:230:                                    ; preds = %45, %36
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = sub i32 %233, 48
  %235 = mul i32 %234, 48
  %236 = shl i32 %233, 48
  %237 = sub i32 %233, 48
  %238 = mul i32 %237, 48
  %239 = shl i32 %233, 48
  %240 = sub i32 0, %233
  %241 = add i32 %240, 48
  %242 = sub nsw i32 %233, 48
  store i32 %242, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %45

; <label>:243:                                    ; preds = %88, %79
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 13
  %247 = shl i32 %244, 13
  %248 = srem i32 %244, 13
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sdiv i32 %249, 13
  store i32 %250, i32* %17, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 0, 48
  %253 = add i32 %252, %251
  %254 = shl i32 48, %251
  %255 = sub i32 0, 48
  %256 = add i32 %255, %251
  %257 = sub i32 48, %251
  %258 = mul i32 %257, %251
  %259 = sub i32 0, 48
  %260 = add i32 %259, %251
  %261 = sub i32 48, %251
  %262 = mul i32 %261, %251
  %263 = sub i32 0, 48
  %264 = add i32 %263, %251
  %265 = sub i32 48, %251
  %266 = mul i32 %265, %251
  %267 = add nsw i32 48, %251
  %268 = trunc i32 %267 to i8
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %269
  %273 = add i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %269, 1
  %279 = mul i32 %278, 1
  %280 = sub nsw i32 %269, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %281
  store i8 %268, i8* %282, align 1
  br label %88

; <label>:283:                                    ; preds = %125, %116
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 %284, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %284
  %295 = add i32 %294, 1
  %296 = sub i32 0, %284
  %297 = add i32 %296, 1
  %298 = sub i32 %284, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %284, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %284, 1
  %303 = add nsw i32 %284, 1
  store i32 %303, i32* %13, align 4
  br label %125

; <label>:304:                                    ; preds = %161, %152
  store i32 0, i32* %13, align 4
  br label %161

; <label>:305:                                    ; preds = %200, %191
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %307 = load i32, i32* %16, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %306, i32 %307)
  %309 = load i32, i32* %10, align 4
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
