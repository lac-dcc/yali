; ModuleID = 'source-C-CXX/95/271.c'
source_filename = "source-C-CXX/95/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %202

; <label>:46:                                     ; preds = %37, %202
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %33

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %71, %235
  store i32 0, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %128, %91
  %93 = load i32, i32* %13, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %95, %243
  %105 = load i32, i32* %15, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 13
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %15, align 4
  %118 = srem i32 %117, 13
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %104
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %13, align 4
  br label %92

; <label>:131:                                    ; preds = %92
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %140, 1
  br label %142

; <label>:142:                                    ; preds = %139, %132
  %143 = phi i1 [ false, %132 ], [ %141, %139 ]
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %14, align 4
  br label %132

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %147
  %151 = load i32, i32* %13, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %286

; <label>:168:                                    ; preds = %159, %286
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %286

; <label>:179:                                    ; preds = %168
  br label %150

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* %15, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %10, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca [100 x i32], align 16
  %190 = alloca [100 x i32], align 16
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [100 x i8], align 16
  store i32 0, i32* %188, align 4
  %195 = bitcast [100 x i32]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 400, i32 16, i1 false)
  %196 = bitcast [100 x i32]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 400, i32 16, i1 false)
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #4
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %192, align 4
  store i32 0, i32* %191, align 4
  br label %9

; <label>:202:                                    ; preds = %46, %37
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = sub nsw i32 %203, %204
  %212 = shl i32 %211, 1
  %213 = sub nsw i32 %211, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, 48
  %219 = mul i32 %218, 48
  %220 = sub i32 0, %217
  %221 = add i32 %220, 48
  %222 = sub i32 0, %217
  %223 = add i32 %222, 48
  %224 = sub i32 %217, 48
  %225 = mul i32 %224, 48
  %226 = shl i32 %217, 48
  %227 = shl i32 %217, 48
  %228 = shl i32 %217, 48
  %229 = sub i32 %217, 48
  %230 = mul i32 %229, 48
  %231 = sub nsw i32 %217, 48
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %46

; <label>:235:                                    ; preds = %80, %71
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = sub nsw i32 %236, 1
  store i32 %242, i32* %13, align 4
  br label %80

; <label>:243:                                    ; preds = %104, %95
  %244 = load i32, i32* %15, align 4
  %245 = shl i32 %244, 10
  %246 = sub i32 %244, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 0, %244
  %249 = add i32 %248, 10
  %250 = sub i32 %244, 10
  %251 = mul i32 %250, 10
  %252 = mul nsw i32 %244, 10
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %252, %256
  %258 = mul i32 %257, %256
  %259 = shl i32 %252, %256
  %260 = sub i32 0, %252
  %261 = add i32 %260, %256
  %262 = add nsw i32 %252, %256
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* %15, align 4
  %264 = shl i32 %263, 13
  %265 = sub i32 %263, 13
  %266 = mul i32 %265, 13
  %267 = sub i32 %263, 13
  %268 = mul i32 %267, 13
  %269 = sub i32 0, %263
  %270 = add i32 %269, 13
  %271 = sdiv i32 %263, 13
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 %275, 13
  %277 = mul i32 %276, 13
  %278 = sub i32 0, %275
  %279 = add i32 %278, 13
  %280 = sub i32 0, %275
  %281 = add i32 %280, 13
  %282 = sub i32 %275, 13
  %283 = mul i32 %282, 13
  %284 = shl i32 %275, 13
  %285 = srem i32 %275, 13
  store i32 %285, i32* %15, align 4
  br label %104

; <label>:286:                                    ; preds = %168, %159
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, -1
  %290 = sub i32 0, %287
  %291 = add i32 %290, -1
  %292 = sub i32 %287, -1
  %293 = mul i32 %292, -1
  %294 = shl i32 %287, -1
  %295 = add nsw i32 %287, -1
  store i32 %295, i32* %13, align 4
  br label %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
