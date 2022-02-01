; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100005 x i8], align 16
  %6 = alloca [123 x i64], align 16
  %7 = alloca [123 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %223, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %225

; <label>:20:                                     ; preds = %11, %225
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %225

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %224

; <label>:33:                                     ; preds = %32
  %34 = bitcast [123 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 984, i32 16, i1 false)
  %35 = bitcast [123 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 984, i32 16, i1 false)
  store i64 100005, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %36 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %229

; <label>:50:                                     ; preds = %41, %229
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %229

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %129

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %63, %233
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %72
  br i1 %88, label %98, label %125

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %262

; <label>:107:                                    ; preds = %98, %262
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %262

; <label>:124:                                    ; preds = %107
  br label %125

; <label>:125:                                    ; preds = %124, %97
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %41

; <label>:129:                                    ; preds = %62
  store i32 97, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %173, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 123
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %9, align 8
  br label %153

; <label>:153:                                    ; preds = %146, %139
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %271

; <label>:162:                                    ; preds = %153, %271
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %271

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %133
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %130

; <label>:176:                                    ; preds = %130
  %177 = load i64, i64* %9, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %272

; <label>:188:                                    ; preds = %179, %272
  %189 = load i64, i64* %9, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %272

; <label>:199:                                    ; preds = %188
  br label %202

; <label>:200:                                    ; preds = %176
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %203, %275
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %212
  br label %11

; <label>:224:                                    ; preds = %32
  ret void

; <label>:225:                                    ; preds = %20, %11
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  br label %20

; <label>:229:                                    ; preds = %50, %41
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  br label %50

; <label>:233:                                    ; preds = %72, %63
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = sub i64 0, %240
  %244 = add i64 %243, 1
  %245 = sub i64 0, %240
  %246 = add i64 %245, 1
  %247 = sub i64 0, %240
  %248 = add i64 %247, 1
  %249 = sub i64 %240, 1
  %250 = mul i64 %249, 1
  %251 = shl i64 %240, 1
  %252 = shl i64 %240, 1
  %253 = add nsw i64 %240, 1
  store i64 %253, i64* %239, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i64
  %259 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, 1
  br label %72

; <label>:262:                                    ; preds = %107, %98
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %269
  store i64 %264, i64* %270, align 8
  br label %107

; <label>:271:                                    ; preds = %162, %153
  br label %162

; <label>:272:                                    ; preds = %188, %179
  %273 = load i64, i64* %9, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %273)
  br label %188

; <label>:275:                                    ; preds = %212, %203
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 %276, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %276, 1
  %286 = sub i32 0, %276
  %287 = add i32 %286, 1
  %288 = sub i32 %276, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %276, 1
  %291 = add nsw i32 %276, 1
  store i32 %291, i32* %2, align 4
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
