; ModuleID = 'source-C-CXX/65/572.c'
source_filename = "source-C-CXX/65/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.out = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [7 x [5 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %20 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [7 x [5 x i8]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %23 = load i32, i32* %12, align 4
  %24 = srem i32 %23, 400
  %25 = add nsw i32 %24, 400
  store i32 %25, i32* %18, align 4
  store i32 2, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %233

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %72, label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %259

; <label>:58:                                     ; preds = %49, %259
  %59 = load i32, i32* %16, align 4
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71, %44
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 366
  %75 = srem i32 %74, 7
  store i32 %75, i32* %17, align 4
  br label %80

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 365
  %79 = srem i32 %78, 7
  store i32 %79, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %273

; <label>:89:                                     ; preds = %80, %273
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %273

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %35

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %274

; <label>:111:                                    ; preds = %102, %274
  store i32 2, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %274

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %192, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %275

; <label>:130:                                    ; preds = %121, %275
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %275

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %195

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %279

; <label>:156:                                    ; preds = %147, %279
  %157 = load i32, i32* %12, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %279

; <label>:168:                                    ; preds = %156
  br i1 %159, label %173, label %169

; <label>:169:                                    ; preds = %168, %143
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %169, %168
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  %181 = srem i32 %180, 7
  store i32 %181, i32* %17, align 4
  br label %191

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  %190 = srem i32 %189, 7
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %121

; <label>:195:                                    ; preds = %142
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %195, %290
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = srem i32 %208, 7
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %290

; <label>:220:                                    ; preds = %204
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %15, i64 0, i64 6
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  br label %232

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %15, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  br label %232

; <label>:232:                                    ; preds = %225, %221
  ret void

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca [12 x i32], align 16
  %235 = alloca [12 x i32], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca [7 x [5 x i8]], align 16
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = bitcast [12 x i32]* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %244 = bitcast [12 x i32]* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %245 = bitcast [7 x [5 x i8]]* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 1, i32* %241, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %236, i32* %237, i32* %238)
  %247 = load i32, i32* %236, align 4
  %248 = sub i32 %247, 400
  %249 = mul i32 %248, 400
  %250 = srem i32 %247, 400
  %251 = sub i32 %250, 400
  %252 = mul i32 %251, 400
  %253 = sub i32 %250, 400
  %254 = mul i32 %253, 400
  %255 = sub i32 0, %250
  %256 = add i32 %255, 400
  %257 = shl i32 %250, 400
  %258 = add nsw i32 %250, 400
  store i32 %258, i32* %242, align 4
  store i32 2, i32* %240, align 4
  br label %9

; <label>:259:                                    ; preds = %58, %49
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub nsw i32 %260, 1
  %264 = shl i32 %263, 400
  %265 = sub i32 %263, 400
  %266 = mul i32 %265, 400
  %267 = sub i32 %263, 400
  %268 = mul i32 %267, 400
  %269 = sub i32 0, %263
  %270 = add i32 %269, 400
  %271 = srem i32 %263, 400
  %272 = icmp eq i32 %271, 0
  br label %58

; <label>:273:                                    ; preds = %89, %80
  br label %89

; <label>:274:                                    ; preds = %111, %102
  store i32 2, i32* %16, align 4
  br label %111

; <label>:275:                                    ; preds = %130, %121
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp sle i32 %276, %277
  br label %130

; <label>:279:                                    ; preds = %156, %147
  %280 = load i32, i32* %12, align 4
  %281 = shl i32 %280, 100
  %282 = sub i32 0, %280
  %283 = add i32 %282, 100
  %284 = sub i32 0, %280
  %285 = add i32 %284, 100
  %286 = sub i32 0, %280
  %287 = add i32 %286, 100
  %288 = srem i32 %280, 100
  %289 = icmp ne i32 %288, 0
  br label %156

; <label>:290:                                    ; preds = %204, %195
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %291
  %294 = add i32 %293, %292
  %295 = sub i32 %291, %292
  %296 = mul i32 %295, %292
  %297 = shl i32 %291, %292
  %298 = add nsw i32 %291, %292
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 %298, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = sub i32 0, %298
  %309 = add i32 %308, 1
  %310 = sub i32 %298, 1
  %311 = mul i32 %310, 1
  %312 = sub nsw i32 %298, 1
  %313 = shl i32 %312, 7
  %314 = srem i32 %312, 7
  store i32 %314, i32* %17, align 4
  %315 = load i32, i32* %17, align 4
  %316 = icmp eq i32 %315, 0
  br label %204
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
