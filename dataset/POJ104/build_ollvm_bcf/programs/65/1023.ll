; ModuleID = 'source-C-CXX/65/1023.c'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [7 x [5 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [7 x [5 x i8]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.n, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %17
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %188

; <label>:36:                                     ; preds = %27, %188
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 400
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = add nsw i32 %43, 400
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %113, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %228

; <label>:71:                                     ; preds = %62, %228
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %228

; <label>:83:                                     ; preds = %71
  br i1 %74, label %106, label %84

; <label>:84:                                     ; preds = %83, %58
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %240

; <label>:93:                                     ; preds = %84, %240
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %240

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105, %83
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %8, align 4
  br label %112

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %106
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %54

; <label>:116:                                    ; preds = %54
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %121, %253
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %253

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = srem i32 %155, 7
  %157 = add nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 7
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %150
  store i32 7, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %150
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %285

; <label>:172:                                    ; preds = %163, %285
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %285

; <label>:187:                                    ; preds = %172
  ret void

; <label>:188:                                    ; preds = %36, %27
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 400
  %193 = shl i32 %190, 400
  %194 = shl i32 %190, 400
  %195 = shl i32 %190, 400
  %196 = sub i32 %190, 400
  %197 = mul i32 %196, 400
  %198 = srem i32 %190, 400
  %199 = sub i32 0, %189
  %200 = add i32 %199, %198
  %201 = sub nsw i32 %189, %198
  %202 = sub i32 %201, 400
  %203 = mul i32 %202, 400
  %204 = shl i32 %201, 400
  %205 = sub i32 %201, 400
  %206 = mul i32 %205, 400
  %207 = shl i32 %201, 400
  %208 = shl i32 %201, 400
  %209 = sub i32 0, %201
  %210 = add i32 %209, 400
  %211 = shl i32 %201, 400
  %212 = sdiv i32 %201, 400
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 400
  %216 = sub i32 0, %213
  %217 = add i32 %216, 400
  %218 = sub i32 0, %213
  %219 = add i32 %218, 400
  %220 = srem i32 %213, 400
  %221 = sub i32 0, %220
  %222 = add i32 %221, 400
  %223 = sub i32 %220, 400
  %224 = mul i32 %223, 400
  %225 = sub i32 0, %220
  %226 = add i32 %225, 400
  %227 = add nsw i32 %220, 400
  store i32 %227, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

; <label>:228:                                    ; preds = %71, %62
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 100
  %231 = mul i32 %230, 100
  %232 = sub i32 %229, 100
  %233 = mul i32 %232, 100
  %234 = shl i32 %229, 100
  %235 = shl i32 %229, 100
  %236 = sub i32 %229, 100
  %237 = mul i32 %236, 100
  %238 = srem i32 %229, 100
  %239 = icmp ne i32 %238, 0
  br label %71

; <label>:240:                                    ; preds = %93, %84
  %241 = load i32, i32* %5, align 4
  %242 = shl i32 %241, 400
  %243 = sub i32 0, %241
  %244 = add i32 %243, 400
  %245 = sub i32 %241, 400
  %246 = mul i32 %245, 400
  %247 = sub i32 0, %241
  %248 = add i32 %247, 400
  %249 = sub i32 %241, 400
  %250 = mul i32 %249, 400
  %251 = srem i32 %241, 400
  %252 = icmp eq i32 %251, 0
  br label %93

; <label>:253:                                    ; preds = %130, %121
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %6, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %255, 1
  %262 = sub i32 0, %255
  %263 = add i32 %262, 1
  %264 = sub i32 %255, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %255, 1
  %267 = sub nsw i32 %255, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %254, %270
  %272 = sub i32 %254, %270
  %273 = mul i32 %272, %270
  %274 = sub i32 %254, %270
  %275 = mul i32 %274, %270
  %276 = sub i32 0, %254
  %277 = add i32 %276, %270
  %278 = shl i32 %254, %270
  %279 = sub i32 %254, %270
  %280 = mul i32 %279, %270
  %281 = shl i32 %254, %270
  %282 = sub i32 %254, %270
  %283 = mul i32 %282, %270
  %284 = add nsw i32 %254, %270
  store i32 %284, i32* %9, align 4
  br label %130

; <label>:285:                                    ; preds = %172, %163
  %286 = load i32, i32* %8, align 4
  %287 = shl i32 %286, 1
  %288 = shl i32 %286, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %286, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %286, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %286, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %286, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  br label %172
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
