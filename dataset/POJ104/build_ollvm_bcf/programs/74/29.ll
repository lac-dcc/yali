; ModuleID = 'source-C-CXX/74/29.c'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %273

; <label>:24:                                     ; preds = %15, %273
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %273

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %15, label %45

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %46, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %9, align 4
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %58
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %69
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %223, %97
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %283

; <label>:108:                                    ; preds = %99, %283
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %283

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %226

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %287

; <label>:130:                                    ; preds = %121, %287
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %287

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %203, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %288

; <label>:153:                                    ; preds = %144, %288
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %288

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %182

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %169, %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %183, %295
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %295

; <label>:203:                                    ; preds = %192
  br label %140

; <label>:204:                                    ; preds = %140
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %204, %313
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %313

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %99

; <label>:226:                                    ; preds = %120
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %9, align 4
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %267, %226
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %236
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %248, %314
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %314

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %232

; <label>:270:                                    ; preds = %232
  %271 = load i32, i32* %11, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  ret void

; <label>:273:                                    ; preds = %24, %15
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %275
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %24

; <label>:283:                                    ; preds = %108, %99
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp slt i32 %284, %285
  br label %108

; <label>:287:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  br label %130

; <label>:288:                                    ; preds = %153, %144
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %292, %293
  br label %153

; <label>:295:                                    ; preds = %192, %183
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %296, 1
  %306 = sub i32 %296, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %296, 1
  %309 = sub i32 %296, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %296, 1
  %312 = add nsw i32 %296, 1
  store i32 %312, i32* %4, align 4
  br label %192

; <label>:313:                                    ; preds = %213, %204
  br label %213

; <label>:314:                                    ; preds = %257, %248
  br label %257
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
