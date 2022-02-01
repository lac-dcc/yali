; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x [100 x i8]], align 16
  %15 = alloca [10 x [3 x i8]], align 16
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  %18 = bitcast [10 x [100 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast [10 x [3 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %29, %268
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i8* %46)
  %48 = icmp eq i32 -1, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %268

; <label>:57:                                     ; preds = %38
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %63

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %29

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %116, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  store i8 %73, i8* %16, align 1
  br label %74

; <label>:74:                                     ; preds = %112, %68
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = sub i64 %81, 1
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %74
  %85 = load i8, i8* %16, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %16, align 1
  br label %111

; <label>:111:                                    ; preds = %97, %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %74

; <label>:115:                                    ; preds = %74
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %64

; <label>:119:                                    ; preds = %64
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %221, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %279

; <label>:133:                                    ; preds = %124, %279
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = sub i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %279

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %12, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %189
  store i8 %180, i8* %190, align 1
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %193, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %204
  store i8 %195, i8* %205, align 1
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %208, i64 0, i64 2
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %219
  store i8 %210, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %175
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %120

; <label>:224:                                    ; preds = %120
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %296

; <label>:233:                                    ; preds = %224, %296
  store i32 0, i32* %11, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %296

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %253, %242
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %251)
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %243

; <label>:256:                                    ; preds = %243
  ret void

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [10 x i32], align 16
  %262 = alloca [10 x [100 x i8]], align 16
  %263 = alloca [10 x [3 x i8]], align 16
  %264 = alloca i8, align 1
  store i32 0, i32* %258, align 4
  %265 = bitcast [10 x i32]* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 40, i32 16, i1 false)
  %266 = bitcast [10 x [100 x i8]]* %262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 1000, i32 16, i1 false)
  %267 = bitcast [10 x [3 x i8]]* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:268:                                    ; preds = %38, %29
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %272, i8* %276)
  %278 = icmp eq i32 -1, %277
  br label %38

; <label>:279:                                    ; preds = %133, %124
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %281
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #4
  %285 = sub i64 %284, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %284
  %288 = add i64 %287, 1
  %289 = sub i64 0, %284
  %290 = add i64 %289, 1
  %291 = shl i64 %284, 1
  %292 = sub i64 %284, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %284, 1
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %12, align 4
  br label %133

; <label>:296:                                    ; preds = %233, %224
  store i32 0, i32* %11, align 4
  br label %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
