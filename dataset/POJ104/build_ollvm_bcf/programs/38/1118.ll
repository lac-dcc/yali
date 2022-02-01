; ModuleID = 'source-C-CXX/38/1118.c'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [2 x i8] c"YN", align 1
@main.x = private unnamed_addr constant [2 x i8] c"YN", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.g, i32 0, i32 0), i64 2, i32 1, i1 false)
  %17 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.x, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %214, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %217

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %5, i8* %6)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %10)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37, %23
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %267

; <label>:55:                                     ; preds = %46, %267
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %267

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %270

; <label>:76:                                     ; preds = %67, %270
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %270

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %94

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %87, %66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %273

; <label>:103:                                    ; preds = %94, %273
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %273

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %121

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 2000
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %276

; <label>:130:                                    ; preds = %121, %276
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %276

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %155

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %6, align 1
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %142, %141
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %279

; <label>:164:                                    ; preds = %155, %279
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %165, 80
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %279

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %189

; <label>:176:                                    ; preds = %175
  %177 = load i8, i8* %5, align 1
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 850
  store i32 %188, i32* %186, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %176, %175
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %19

; <label>:217:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  store i32 %219, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %256, %217
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %259

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %298

; <label>:240:                                    ; preds = %231, %298
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %224
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %220

; <label>:259:                                    ; preds = %220
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %263, i32 %264, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %55, %46
  %268 = load i32, i32* %8, align 4
  %269 = icmp sgt i32 %268, 85
  br label %55

; <label>:270:                                    ; preds = %76, %67
  %271 = load i32, i32* %9, align 4
  %272 = icmp sgt i32 %271, 80
  br label %76

; <label>:273:                                    ; preds = %103, %94
  %274 = load i32, i32* %8, align 4
  %275 = icmp sgt i32 %274, 90
  br label %103

; <label>:276:                                    ; preds = %130, %121
  %277 = load i32, i32* %8, align 4
  %278 = icmp sgt i32 %277, 85
  br label %130

; <label>:279:                                    ; preds = %164, %155
  %280 = load i32, i32* %9, align 4
  %281 = icmp sgt i32 %280, 80
  br label %164

; <label>:282:                                    ; preds = %198, %189
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, %286
  %290 = shl i32 %287, %286
  %291 = shl i32 %287, %286
  %292 = sub i32 0, %287
  %293 = add i32 %292, %286
  %294 = sub i32 %287, %286
  %295 = mul i32 %294, %286
  %296 = shl i32 %287, %286
  %297 = add nsw i32 %287, %286
  store i32 %297, i32* %15, align 4
  br label %198

; <label>:298:                                    ; preds = %240, %231
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %13, align 4
  store i32 %303, i32* %11, align 4
  br label %240
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
