; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %2, %203
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %20 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 0
  store i32 13, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %203

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %133, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %216

; <label>:42:                                     ; preds = %33, %216
  %43 = load i32, i32* %18, align 4
  %44 = icmp slt i32 %43, 12
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %216

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %134

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %19, align 4
  br label %55

; <label>:55:                                     ; preds = %111, %54
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %219

; <label>:68:                                     ; preds = %59, %219
  %69 = load i32, i32* %18, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %219

; <label>:90:                                     ; preds = %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %19, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %100
  br label %55

; <label>:112:                                    ; preds = %55
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %113, %256
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %122
  br label %33

; <label>:134:                                    ; preds = %53
  store i32 0, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %199, %134
  %136 = load i32, i32* %18, align 4
  %137 = icmp slt i32 %136, 12
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 7
  %146 = add nsw i32 %140, %145
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %176, label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %262

; <label>:157:                                    ; preds = %148, %262
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 8
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 7
  %165 = add nsw i32 %159, %164
  %166 = icmp eq i32 %165, 5
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %262

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %180

; <label>:176:                                    ; preds = %175, %138
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %176, %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %304

; <label>:189:                                    ; preds = %180, %304
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %304

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  ret i32 0

; <label>:203:                                    ; preds = %11, %2
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i8**, align 8
  %207 = alloca i32, align 4
  %208 = alloca [12 x i32], align 16
  %209 = alloca [12 x i32], align 16
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store i32 %0, i32* %205, align 4
  store i8** %1, i8*** %206, align 8
  store i32 0, i32* %207, align 4
  %212 = bitcast [12 x i32]* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %213 = bitcast [12 x i32]* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %210, align 4
  store i32 0, i32* %211, align 4
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %209, i64 0, i64 0
  store i32 13, i32* %214, align 16
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 1, i32* %210, align 4
  br label %11

; <label>:216:                                    ; preds = %42, %33
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %217, 12
  br label %42

; <label>:219:                                    ; preds = %68, %59
  %220 = load i32, i32* %18, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 %222, 1
  %224 = sub i32 %220, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %220
  %227 = add i32 %226, 1
  %228 = shl i32 %220, 1
  %229 = sub nsw i32 %220, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %232
  %238 = add i32 %237, %236
  %239 = add nsw i32 %232, %236
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %68

; <label>:243:                                    ; preds = %100, %91
  %244 = load i32, i32* %19, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = shl i32 %244, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1
  %254 = shl i32 %244, 1
  %255 = add nsw i32 %244, 1
  store i32 %255, i32* %19, align 4
  br label %100

; <label>:256:                                    ; preds = %122, %113
  %257 = load i32, i32* %18, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 0, %257
  %260 = add i32 %259, 1
  %261 = add nsw i32 %257, 1
  store i32 %261, i32* %18, align 4
  br label %122

; <label>:262:                                    ; preds = %157, %148
  %263 = load i32, i32* %15, align 4
  %264 = shl i32 %263, 8
  %265 = sub i32 0, %263
  %266 = add i32 %265, 8
  %267 = sub i32 0, %263
  %268 = add i32 %267, 8
  %269 = sub i32 0, %263
  %270 = add i32 %269, 8
  %271 = shl i32 %263, 8
  %272 = sub i32 0, %263
  %273 = add i32 %272, 8
  %274 = sub nsw i32 %263, 8
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl i32 %278, 7
  %280 = sub i32 0, %278
  %281 = add i32 %280, 7
  %282 = sub i32 0, %278
  %283 = add i32 %282, 7
  %284 = sub i32 %278, 7
  %285 = mul i32 %284, 7
  %286 = srem i32 %278, 7
  %287 = shl i32 %274, %286
  %288 = sub i32 0, %274
  %289 = add i32 %288, %286
  %290 = sub i32 %274, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 %274, %286
  %293 = mul i32 %292, %286
  %294 = sub i32 %274, %286
  %295 = mul i32 %294, %286
  %296 = sub i32 0, %274
  %297 = add i32 %296, %286
  %298 = sub i32 0, %274
  %299 = add i32 %298, %286
  %300 = sub i32 0, %274
  %301 = add i32 %300, %286
  %302 = add nsw i32 %274, %286
  %303 = icmp eq i32 %302, 5
  br label %157

; <label>:304:                                    ; preds = %189, %180
  br label %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
