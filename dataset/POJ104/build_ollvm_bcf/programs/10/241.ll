; ModuleID = 'source-C-CXX/10/241.c'
source_filename = "source-C-CXX/10/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i32], align 16
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [5 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %176, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %240

; <label>:41:                                     ; preds = %32, %240
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %47, i32* %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %240

; <label>:66:                                     ; preds = %41
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

; <label>:74:                                     ; preds = %67, %66
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %74, %67
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %82, align 8
  br label %103

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %264

; <label>:92:                                     ; preds = %83, %264
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %93, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %264

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %81
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %266

; <label>:112:                                    ; preds = %103, %266
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %267

; <label>:151:                                    ; preds = %142, %267
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %267

; <label>:162:                                    ; preds = %151
  br label %122

; <label>:163:                                    ; preds = %122
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %29

; <label>:179:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %272

; <label>:192:                                    ; preds = %183, %272
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %272

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %278

; <label>:216:                                    ; preds = %207, %278
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %216
  br label %180

; <label>:228:                                    ; preds = %180
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [5 x i32], align 16
  %234 = alloca [5 x i32], align 16
  %235 = alloca [5 x i32], align 16
  %236 = alloca [5 x i32], align 16
  %237 = alloca [13 x i32], align 16
  store i32 0, i32* %230, align 4
  %238 = bitcast [5 x i32]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 20, i32 16, i1 false)
  %239 = bitcast [13 x i32]* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %231, align 4
  br label %9

; <label>:240:                                    ; preds = %41, %32
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %243, i32* %246, i32* %249)
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 4
  %257 = shl i32 %254, 4
  %258 = sub i32 %254, 4
  %259 = mul i32 %258, 4
  %260 = sub i32 %254, 4
  %261 = mul i32 %260, 4
  %262 = srem i32 %254, 4
  %263 = icmp eq i32 %262, 0
  br label %41

; <label>:264:                                    ; preds = %92, %83
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %265, align 8
  br label %92

; <label>:266:                                    ; preds = %112, %103
  store i32 0, i32* %12, align 4
  br label %112

; <label>:267:                                    ; preds = %151, %142
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %268, 1
  store i32 %271, i32* %12, align 4
  br label %151

; <label>:272:                                    ; preds = %192, %183
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %192

; <label>:278:                                    ; preds = %216, %207
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %279, 1
  %289 = sub i32 0, %279
  %290 = add i32 %289, 1
  %291 = add nsw i32 %279, 1
  store i32 %291, i32* %11, align 4
  br label %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
